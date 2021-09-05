use std::os::raw::{c_char};

mod abi;

pub fn main() {
}

#[no_mangle]
pub extern fn sum(x: i32, y: i32) -> i32 {
  x + y
}

#[no_mangle]
pub extern fn hello(name: *mut c_char) -> *mut c_char {
  // Fetch the string from the ptr passed to the function
  let in_param = abi::string_from_ptr(name);

  // Append the name
  let mut output = "Hello ".to_owned();
  output.push_str(&in_param);
  
  // Create a pointer to a c_str to return to the caller
  return abi::ptr_from_string(output);
}

// Import two functions from another Wasm module named 'go'
#[link(wasm_import_module = "go")]
extern "C" {
    fn encrypt(key: *mut c_char, infile: *mut c_char, outfile: *mut c_char) -> i32;
    fn decrypt(key: *mut c_char, infile: *mut c_char, outfile: *mut c_char) -> i32;
}

#[no_mangle]
pub extern fn decrypt_image(key: *mut c_char, infile: *mut c_char, outfile: *mut c_char) -> i32 {
  unsafe {
    println!("RUST:: Decrypting file: {} with key: {} to file: {}", abi::string_from_ptr(infile), abi::string_from_ptr(key), abi::string_from_ptr(outfile));

    let module_ptr = abi::ptr_from_string("go".to_string());

    // The function decrypt is in the go module, and takes string parameters.
    // Since there is no shared memory we need to make a call to the runtime to set the strings
    // in that modules memory and then pass the reference to the function.
    println!("Keyptr {:?} {:?}",key,module_ptr);
    let key_ptr = abi::set_string_for_module(key,module_ptr);
    let infile_ptr = abi::set_string_for_module(infile,module_ptr);
    let outfile_ptr = abi::set_string_for_module(outfile,module_ptr);

    // Call the remote function with references to the string parameters
    decrypt(key_ptr, infile_ptr, outfile_ptr)
  }
}