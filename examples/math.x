module main;

import io;


fn add(i32 a, i32 b) -> i32 {
  return a + b;
}
fn mul(i32 a, i32 b) -> i32 {
  return a * b;
}
fn mul(i32 x) -> i32 {
  return x * x;
}


export fn main(string_view* argv, usize argc) -> int {
  std::print(f"5 + 5 = {add(5, 5)}\n");
  std::print(f"1 * 8 = {mul(1, 8)}\n");
  std::print(f"20 * 20 = {mul(20)}");
}
