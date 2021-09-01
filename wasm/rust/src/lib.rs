use std::ffi::{CStr, CString};
use std::fs::write;
use std::mem;
use std::os::raw::{c_char, c_void};

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
