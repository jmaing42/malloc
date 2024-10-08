const std = @import("std");

export fn malloc(size: usize) ?*u8 {
    _ = size;
    return null;
}
export fn free(ptr: ?*u8) void {
    _ = ptr;
}
export fn realloc(ptr: ?*u8, size: usize) ?*u8 {
    free(ptr);
    _ = size;
    return null;
}
export fn show_alloc_mem() void {}
export fn show_alloc_mem_ex() void {}
