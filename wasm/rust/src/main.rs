use std::ffi::{CStr, CString};
use std::fs::write;
use std::mem;
use std::os::raw::{c_char, c_void};

use std::fs::File;
use std::io::prelude::*;
use std::path::Path;

pub fn main() {
}

#[no_mangle]
pub extern fn allocate(size: usize) -> *mut c_void {
  let mut buffer:Vec<u8> = Vec::with_capacity(size);
  let pointer = buffer.as_mut_ptr();
  mem::forget(buffer);

  pointer as *mut c_void
}

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
pub extern fn hello(x: i32) -> i32 {
  0
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