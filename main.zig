const std = @import("std");

extern fn print(string: [*]const u8) void;

export fn play_next(fen_string: [*]const u8) i32 {
  print(fen_string);
  _ = std.heap.page_allocator;

  // _ = try allocator.alloc(u8, 100);

  return 5;
}
