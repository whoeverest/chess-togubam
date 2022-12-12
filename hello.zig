extern fn print(n: i32) void;

export fn add_two(a: i32, b: i32) i32 {
  print(a + b);
  return a + b;
}
