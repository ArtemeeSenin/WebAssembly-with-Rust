extern {
  fn appendNumberToBody(x: u32);
}

#[no_mangle]
pub extern fn run() {
  unsafe {
    appendNumberToBody(42);
  }
}