const std = @import("std");

pub fn name() !void {
    std.debug.print("Hello, World\n", .{});
}
