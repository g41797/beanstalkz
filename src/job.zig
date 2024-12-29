// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

const std = @import("std");
const Allocator = std.mem.Allocator;

pub const Job = struct {
    jid: ?u32 = null,
    buffer: ?[]u8 = null,
    len: usize = undefined,
    actual_len: usize = 0,
    allocator: Allocator = undefined,

    pub fn alloc(job: *Job, len: usize) !void {
        if (job.buffer == null) {
            job.len = roundlen(len);
            job.buffer = try job.allocator.alloc(u8, job.len);
            return;
        }

        len = roundlen(len);

        if (job.len >= len) {
            return;
        }

        job.free();

        job.len = len;

        return job.alloc();
    }

    pub fn free(job: *Job) void {
        if (job.buffer != null) {
            job.allocator.free(job.buffer.?);
            job.buffer = null;
        }
        return;
    }

    pub fn id(job: *Job) ?u32 {
        if (job.buffer == null) {
            return null;
        }
        if (job.id == null) {
            return null;
        }
        return job.id.?;
    }

    pub fn body(job: *Job) ?[]u8 {
        if (job.buffer == null) {
            return null;
        }
        return job.buffer[0..job.actual_len];
    }
};

inline fn roundlen(len: usize) usize {
    if (len == 0) {
        return 256;
    }
    return ((len / 256) + 1) * 256;
}
