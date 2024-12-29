// Copyright (c) 2024 g41797
// SPDX-License-Identifier: MIT

const std = @import("std");
const Allocator = std.mem.Allocator;

pub const Job = struct {
    ready: bool = false,
    jid: ?u32 = null,
    buffer: ?[]u8 = null,
    len: usize = undefined,
    actual_len: usize = 0,
    allocator: Allocator = undefined,

    pub fn init(job: *Job, allocator: Allocator) !void {
        if (job.ready) {
            return error.AlreadyInitialized;
        }
        job.allocator = allocator;
        job.ready = true;
    }

    pub fn alloc(job: *Job, len: usize) !void {
        if (job.buffer == null) {
            job.len = roundlen(len);
            job.buffer = try job.allocator.alloc(u8, job.len);
            return;
        }

        const rlen = roundlen(len);

        if (job.len >= rlen) {
            return;
        }

        job.free();

        return job.alloc(rlen);
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
        if (job.jid == null) {
            return null;
        }
        return job.jid.?;
    }

    pub fn body(job: *Job) ?[]u8 {
        if (job.buffer == null) {
            return null;
        }
        return job.buffer.?[0..job.actual_len];
    }
};

inline fn roundlen(len: usize) usize {
    if (len == 0) {
        return 256;
    }
    return ((len / 256) + 1) * 256;
}
