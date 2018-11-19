extern {
  fn appendNumberToBody(x: u32);
}
#[no_mangle]
pub fn add_one(x: u32) -> u32 {
    x + 1
}
#[no_mangle]
pub fn multiply(a: u32, b: u32) -> u32 {
  a * b
}
pub fn divide(a: u32, b: u32) -> u32 {
  a / b
}
#[no_mangle]
pub extern fn run() {
  unsafe {
    appendNumberToBody(multiply(add_one(42), add_one(1000)));
    appendNumberToBody(divide(add_one(42), add_one(1000)));
    appendNumberToBody(multiply(add_one(42), add_one(1000)));
  }
}