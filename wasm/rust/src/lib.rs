use std::ffi::{CStr, CString};
use std::fs::write;
use std::mem;
use std::os::raw::{c_char, c_void};

use std::fs::File;
use std::io::prelude::*;
use std::path::Path;

pub fn main() {
}

fn bytes_from_ptr(raw: *mut c_void) -> Vec<u8> {
  unsafe {
    let data = raw as *mut u8;
    // get the length of the original vector
    let len_vec: Vec<u8> = Vec::from_raw_parts(data, 4, 4);
    let mut len_array:[u8; 4] = [0; 4];

    for i in 0..4 {
      len_array[i] = len_vec[i];
    }

    let len = u32::from_le_bytes(len_array) as usize;
    let mut original: Vec<u8> = Vec::from_raw_parts(data,len+4,len+4);

    return original.split_off(4);
  }
}

fn ptr_from_bytes(data: Vec<u8>) -> *mut c_void {
  let len = data.len() as u32; // cast len to u32 should never exceed this size
  let len_bytes = len.to_le_bytes();

  // add the length to the beginning of the buffer
  let mut buffer:Vec<u8> = data.clone();
  buffer.splice(0..0, len_bytes.iter().cloned());

  // get a pointer for the buffer and stop rust from managing the memory
  let pointer = buffer.as_mut_ptr();
  mem::forget(buffer);
    
  pointer as *mut c_void
}

fn ptr_from_string(data: String) -> *mut c_char {
  let str = CString::new(data).expect("Expected CString to be created from string");
  let ptr = str.into_raw();

  return ptr
}

fn string_from_ptr(ptr: *mut c_char) -> String {
  let str = unsafe { CString::from_raw(ptr) }.into_string().expect("Expected CString to be created from ptr");
  return str;
}

// allocate is part of the standard ABI and is used by the runtime to access memory
#[no_mangle]
pub extern fn allocate(size: usize) -> *mut c_void {
  let mut buffer:Vec<u8> = Vec::with_capacity(size);
  let pointer = buffer.as_mut_ptr();
  mem::forget(buffer);

  pointer as *mut c_void
}

// deallocate is part of the standard ABI and is used by the runtime to access memory
#[no_mangle]
pub extern fn deallocate(pointer: *mut c_void, capacity: usize) {
  unsafe {
      let _ = Vec::from_raw_parts(pointer, 0, capacity);
  }
}

#[no_mangle]
pub extern fn sum(x: i32, y: i32) -> i32 {
  x + y
}

#[no_mangle]
pub extern fn hello(name: *mut c_char) -> *mut c_char {
  // fetch the string from the ptr passed to the function
  let in_param = string_from_ptr(name);

  // append the name
  let mut output = "Hello ".to_owned();
  output.push_str(&in_param);
  
  // create a pointer to a c_str to return to the caller
  return ptr_from_string(output);
}

#[no_mangle]
pub extern fn write_file() -> i32 {

  let path = Path::new("tester.txt");
  let display = path.display();

    // Open a file in write-only mode, returns `io::Result<File>`
  let mut file = match File::create(&path) {
    Err(why) => panic!("couldn't create {}: {}", display, why),
    Ok(file) => file,
  };

  // Write the `LOREM_IPSUM` string to `file`, returns `io::Result<()>`
  match file.write_all(b"Hello, world!") {
    Err(why) => panic!("couldn't write to {}: {}", display, why),
    Ok(_) => println!("successfully wrote to {}", display),
  }
  
  0
}

#[link(wasm_import_module = "go")]
extern "C" {
    fn encrypt(key: *mut c_char, infile: *mut c_char, outfile: *mut c_char) -> i32;
    fn decrypt(key: *mut c_char, infile: *mut c_char, outfile: *mut c_char) -> i32;
}

extern "C" {
    fn set_string_for_module(string: *mut c_char, module: *mut c_char) -> *mut c_char;
}

#[no_mangle]
pub extern fn encrypt_image(key: *mut c_char, infile: *mut c_char, outfile: *mut c_char) -> i32 {
  unsafe {
    println!("Encrypting file: {} with key: {}", string_from_ptr(infile), string_from_ptr(key));

    let module_name = ptr_from_string("go".to_owned());

    let key_ptr = set_string_for_module(key,module_name);
    let infile_ptr = set_string_for_module(infile,module_name);
    let outfile_ptr = set_string_for_module(outfile,module_name);

    encrypt(key_ptr, infile_ptr, outfile_ptr)
  }
}