use std::ffi::{CString,CStr};
use std::mem;
use std::os::raw::{c_char, c_void};

// creates a vector of bytes from the given pointer
pub fn bytes_from_ptr(raw: *mut c_void) -> Vec<u8> {
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

// creates a pointer from the given vector of bytes.
// length of the vector is encoded into the first 4 bytes
// this allows the recipient to read the bytes from the modules memory
// without needing to make a callback to determine length.
//
// note: this function leaks the memory, you must call deallocate
// to manually cleanup the memory
pub fn ptr_from_bytes(data: Vec<u8>) -> *mut c_void {
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

// creates a pointer from the given string
// strings are terminated using the c string standard of a 0 byte.
//
// note: this function leaks the memory, you must call deallocate
// to manually cleanup the memory
pub fn ptr_from_string(data: String) -> *mut c_char {
  let str = CString::new(data).expect("Expected CString to be created from string");
  let ptr = str.into_raw();

  return ptr
}

// creates a String from the given pointer
// the pointer must contain a null terminated 
pub fn string_from_ptr(ptr: *mut c_char) -> String {
  unsafe {
    // we can't use from_raw as this reclaims ownership of the memory it is unsafe to call this method on a pointer more than once
    //let str = unsafe { CString::from_raw(ptr) }.into_string().expect("Expected CString to be created from ptr");

    // read the pointer into a cstr
    let slice = CStr::from_ptr(ptr);
    let str = slice.to_str().expect("Expected CString to be created");
    return str.to_string();
  }
}

// allocate is part of the standard ABI and is used by the runtime to create a block of memory in
// the module that can be written to
#[no_mangle]
pub extern fn allocate(size: usize) -> *mut c_void {
  let mut buffer:Vec<u8> = Vec::with_capacity(size);
  let pointer = buffer.as_mut_ptr();
  mem::forget(buffer);

  pointer as *mut c_void
}

// deallocate is part of the standard ABI and is used by the runtime to cleanup
// any memory allocations created.
#[no_mangle]
pub extern fn deallocate(pointer: *mut c_void, capacity: usize) {
  unsafe {
      let _ = Vec::from_raw_parts(pointer, 0, capacity);
  }
}

// Host function used to set memory in other modules
// this is a work round until Wasm supports shared module memory
//
// This is required when calling functions in other module that exepect complex 
// types such as strings or arrays of bytes.
extern "C" {
    // 'string' is a pointer to the string your would like to set in the other module
    // 'module' is a pointer to a string containing the name of the module to set the memory in
    // 'return parameter' is the pointer location of the set string in the other modules memory
    // this poitner can be safely passed to the external module.
    pub fn set_string_for_module(string: *mut c_char, module: *mut c_char) -> *mut c_char;
}