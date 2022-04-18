module main;

import io;


fn fib_recursive(int n) -> int {
  if (2 >= n):
    return 1;
  else
    return fib(n - 1) + fib(n - 2);
}

fn fib_iterative(int n) -> int {
  int x = 0, y = 1;
  
  for (int i = 0; i != n; i++) {
    int z = x + y;
    x = y;
    y = z;
  }
  
  return y;
}


export fn main(string_view* argv, usize argc) -> int {
  std::print(f"fib(40) = {fib_iterative(40)}\n");
  std::print(f"fib(30) = {fib_recursive(30)}\n");
}
