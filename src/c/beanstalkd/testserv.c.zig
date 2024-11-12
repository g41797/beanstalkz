pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub extern fn ctdir() [*c]u8;
pub extern fn ctfail() void;
pub extern fn ctfailnow() void;
pub extern fn ctresettimer() void;
pub extern fn ctstarttimer() void;
pub extern fn ctstoptimer() void;
pub extern fn ctsetbytes(c_int) void;
pub extern fn ctlogpn([*c]const u8, c_int, [*c]const u8, ...) void;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const wchar_t = c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_1 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_1,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const uchar = u8;
pub const byte = uchar;
pub const int32 = i32;
pub const uint32 = u32;
pub const int64 = i64;
pub const uint64 = u64;
pub const Ms = struct_Ms;
pub const ms_event_fn = ?*const fn ([*c]Ms, ?*anyopaque, usize) callconv(.C) void;
pub const struct_Ms = extern struct {
    len: usize = @import("std").mem.zeroes(usize),
    cap: usize = @import("std").mem.zeroes(usize),
    last: usize = @import("std").mem.zeroes(usize),
    items: [*c]?*anyopaque = @import("std").mem.zeroes([*c]?*anyopaque),
    oninsert: ms_event_fn = @import("std").mem.zeroes(ms_event_fn),
    onremove: ms_event_fn = @import("std").mem.zeroes(ms_event_fn),
};
pub const struct_Jobrec = extern struct {
    id: uint64 = @import("std").mem.zeroes(uint64),
    pri: uint32 = @import("std").mem.zeroes(uint32),
    delay: int64 = @import("std").mem.zeroes(int64),
    ttr: int64 = @import("std").mem.zeroes(int64),
    body_size: int32 = @import("std").mem.zeroes(int32),
    created_at: int64 = @import("std").mem.zeroes(int64),
    deadline_at: int64 = @import("std").mem.zeroes(int64),
    reserve_ct: uint32 = @import("std").mem.zeroes(uint32),
    timeout_ct: uint32 = @import("std").mem.zeroes(uint32),
    release_ct: uint32 = @import("std").mem.zeroes(uint32),
    bury_ct: uint32 = @import("std").mem.zeroes(uint32),
    kick_ct: uint32 = @import("std").mem.zeroes(uint32),
    state: byte = @import("std").mem.zeroes(byte),
};
pub const Jobrec = struct_Jobrec;
pub const less_fn = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) c_int;
pub const setpos_fn = ?*const fn (?*anyopaque, usize) callconv(.C) void;
pub const struct_Heap = extern struct {
    cap: usize = @import("std").mem.zeroes(usize),
    len: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*anyopaque = @import("std").mem.zeroes([*c]?*anyopaque),
    less: less_fn = @import("std").mem.zeroes(less_fn),
    setpos: setpos_fn = @import("std").mem.zeroes(setpos_fn),
};
pub const Heap = struct_Heap;
pub const struct_stats = extern struct {
    urgent_ct: uint64 = @import("std").mem.zeroes(uint64),
    waiting_ct: uint64 = @import("std").mem.zeroes(uint64),
    buried_ct: uint64 = @import("std").mem.zeroes(uint64),
    reserved_ct: uint64 = @import("std").mem.zeroes(uint64),
    pause_ct: uint64 = @import("std").mem.zeroes(uint64),
    total_delete_ct: uint64 = @import("std").mem.zeroes(uint64),
    total_jobs_ct: uint64 = @import("std").mem.zeroes(uint64),
};
pub const Job = struct_Job;
pub const struct_Tube = extern struct {
    refs: uint = @import("std").mem.zeroes(uint),
    name: [201]u8 = @import("std").mem.zeroes([201]u8),
    ready: Heap = @import("std").mem.zeroes(Heap),
    delay: Heap = @import("std").mem.zeroes(Heap),
    waiting_conns: Ms = @import("std").mem.zeroes(Ms),
    stat: struct_stats = @import("std").mem.zeroes(struct_stats),
    using_ct: uint = @import("std").mem.zeroes(uint),
    watching_ct: uint = @import("std").mem.zeroes(uint),
    pause: int64 = @import("std").mem.zeroes(int64),
    unpause_at: int64 = @import("std").mem.zeroes(int64),
    buried: Job = @import("std").mem.zeroes(Job),
};
pub const Tube = struct_Tube;
pub const struct_Wal = extern struct {
    filesize: c_int = @import("std").mem.zeroes(c_int),
    use: c_int = @import("std").mem.zeroes(c_int),
    dir: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    head: [*c]File = @import("std").mem.zeroes([*c]File),
    cur: [*c]File = @import("std").mem.zeroes([*c]File),
    tail: [*c]File = @import("std").mem.zeroes([*c]File),
    nfile: c_int = @import("std").mem.zeroes(c_int),
    next: c_int = @import("std").mem.zeroes(c_int),
    resv: int64 = @import("std").mem.zeroes(int64),
    alive: int64 = @import("std").mem.zeroes(int64),
    nmig: int64 = @import("std").mem.zeroes(int64),
    nrec: int64 = @import("std").mem.zeroes(int64),
    wantsync: c_int = @import("std").mem.zeroes(c_int),
    syncrate: int64 = @import("std").mem.zeroes(int64),
    lastsync: int64 = @import("std").mem.zeroes(int64),
};
pub const Wal = struct_Wal;
pub const struct_File = extern struct {
    next: [*c]File = @import("std").mem.zeroes([*c]File),
    refs: uint = @import("std").mem.zeroes(uint),
    seq: c_int = @import("std").mem.zeroes(c_int),
    iswopen: c_int = @import("std").mem.zeroes(c_int),
    fd: c_int = @import("std").mem.zeroes(c_int),
    free: c_int = @import("std").mem.zeroes(c_int),
    resv: c_int = @import("std").mem.zeroes(c_int),
    path: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    w: [*c]Wal = @import("std").mem.zeroes([*c]Wal),
    jlist: Job = @import("std").mem.zeroes(Job),
};
pub const File = struct_File;
pub const struct_Job = extern struct {
    r: Jobrec = @import("std").mem.zeroes(Jobrec),
    pad: [6]u8 = @import("std").mem.zeroes([6]u8),
    tube: [*c]Tube = @import("std").mem.zeroes([*c]Tube),
    prev: [*c]Job = @import("std").mem.zeroes([*c]Job),
    next: [*c]Job = @import("std").mem.zeroes([*c]Job),
    ht_next: [*c]Job = @import("std").mem.zeroes([*c]Job),
    heap_index: usize = @import("std").mem.zeroes(usize),
    file: [*c]File = @import("std").mem.zeroes([*c]File),
    fnext: [*c]Job = @import("std").mem.zeroes([*c]Job),
    fprev: [*c]Job = @import("std").mem.zeroes([*c]Job),
    reserver: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    walresv: c_int = @import("std").mem.zeroes(c_int),
    walused: c_int = @import("std").mem.zeroes(c_int),
    body: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const Handle = ?*const fn (?*anyopaque, c_int) callconv(.C) void;
pub const struct_Socket = extern struct {
    fd: c_int = @import("std").mem.zeroes(c_int),
    f: Handle = @import("std").mem.zeroes(Handle),
    x: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    added: c_int = @import("std").mem.zeroes(c_int),
};
pub const Socket = struct_Socket;
pub const struct_Server = extern struct {
    port: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    addr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    user: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    wal: Wal = @import("std").mem.zeroes(Wal),
    sock: Socket = @import("std").mem.zeroes(Socket),
    conns: Heap = @import("std").mem.zeroes(Heap),
};
pub const Server = struct_Server;
pub const Conn = struct_Conn;
pub const struct_Conn = extern struct {
    srv: [*c]Server = @import("std").mem.zeroes([*c]Server),
    sock: Socket = @import("std").mem.zeroes(Socket),
    state: u8 = @import("std").mem.zeroes(u8),
    type: u8 = @import("std").mem.zeroes(u8),
    next: [*c]Conn = @import("std").mem.zeroes([*c]Conn),
    use: [*c]Tube = @import("std").mem.zeroes([*c]Tube),
    tickat: int64 = @import("std").mem.zeroes(int64),
    tickpos: usize = @import("std").mem.zeroes(usize),
    in_conns: byte = @import("std").mem.zeroes(byte),
    soonest_job: [*c]Job = @import("std").mem.zeroes([*c]Job),
    rw: c_int = @import("std").mem.zeroes(c_int),
    pending_timeout: c_int = @import("std").mem.zeroes(c_int),
    halfclosed: u8 = @import("std").mem.zeroes(u8),
    cmd: [224]u8 = @import("std").mem.zeroes([224]u8),
    cmd_len: usize = @import("std").mem.zeroes(usize),
    cmd_read: c_int = @import("std").mem.zeroes(c_int),
    reply: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    reply_len: c_int = @import("std").mem.zeroes(c_int),
    reply_sent: c_int = @import("std").mem.zeroes(c_int),
    reply_buf: [224]u8 = @import("std").mem.zeroes([224]u8),
    in_job_read: int64 = @import("std").mem.zeroes(int64),
    in_job: [*c]Job = @import("std").mem.zeroes([*c]Job),
    out_job: [*c]Job = @import("std").mem.zeroes([*c]Job),
    out_job_sent: c_int = @import("std").mem.zeroes(c_int),
    watch: Ms = @import("std").mem.zeroes(Ms),
    reserved_jobs: Job = @import("std").mem.zeroes(Job),
};
pub const FAlloc = fn (c_int, c_int) callconv(.C) c_int;
pub const version: [*c]const u8 = @extern([*c]const u8, .{
    .name = "version",
});
pub extern var verbose: c_int;
pub extern var srv: struct_Server;
pub extern var falloc: ?*const FAlloc;
pub extern fn heapinsert(h: [*c]Heap, x: ?*anyopaque) c_int;
pub extern fn heapremove(h: [*c]Heap, k: usize) ?*anyopaque;
pub extern fn sockinit() c_int;
pub extern fn sockwant(s: [*c]Socket, rw: c_int) c_int;
pub extern fn socknext(s: [*c][*c]Socket, timeout: int64) c_int;
pub extern fn ms_init(a: [*c]Ms, oninsert: ms_event_fn, onremove: ms_event_fn) void;
pub extern fn ms_clear(a: [*c]Ms) void;
pub extern fn ms_append(a: [*c]Ms, item: ?*anyopaque) c_int;
pub extern fn ms_remove(a: [*c]Ms, item: ?*anyopaque) c_int;
pub extern fn ms_contains(a: [*c]Ms, item: ?*anyopaque) c_int;
pub extern fn ms_take(a: [*c]Ms) ?*anyopaque;
pub const Invalid: c_int = 0;
pub const Ready: c_int = 1;
pub const Reserved: c_int = 2;
pub const Buried: c_int = 3;
pub const Delayed: c_int = 4;
pub const Copy: c_int = 5;
const enum_unnamed_2 = c_uint;
pub const Walver: c_int = 7;
const enum_unnamed_3 = c_uint;
pub extern fn warn(fmt: [*c]const u8, ...) void;
pub extern fn warnx(fmt: [*c]const u8, ...) void;
pub extern fn fmtalloc(fmt: [*c]u8, ...) [*c]u8;
pub extern fn zalloc(n: c_int) ?*anyopaque;
pub extern fn optparse([*c]Server, [*c][*c]u8) void;
pub extern var progname: [*c]const u8;
pub extern fn nanoseconds() int64;
pub extern fn rawfalloc(fd: c_int, len: c_int) c_int;
pub extern fn allocate_job(body_size: c_int) [*c]Job;
pub extern fn make_job_with_id(pri: uint, delay: int64, ttr: int64, body_size: c_int, tube: [*c]Tube, id: uint64) [*c]Job;
pub extern fn job_free(j: [*c]Job) void;
pub extern fn job_find(job_id: uint64) [*c]Job;
pub extern fn job_setpos(j: ?*anyopaque, pos: usize) void;
pub extern fn job_pri_less(ja: ?*anyopaque, jb: ?*anyopaque) c_int;
pub extern fn job_delay_less(ja: ?*anyopaque, jb: ?*anyopaque) c_int;
pub extern fn job_copy(j: [*c]Job) [*c]Job;
pub extern fn job_state(j: [*c]Job) [*c]const u8;
pub extern fn job_list_reset(head: [*c]Job) void;
pub extern fn job_list_is_empty(head: [*c]Job) c_int;
pub extern fn job_list_remove(j: [*c]Job) [*c]Job;
pub extern fn job_list_insert(head: [*c]Job, j: [*c]Job) void;
pub extern fn get_all_jobs_used() usize;
pub extern var tubes: struct_Ms;
pub extern fn make_tube(name: [*c]const u8) [*c]Tube;
pub extern fn tube_dref(t: [*c]Tube) void;
pub extern fn tube_iref(t: [*c]Tube) void;
pub extern fn tube_find(tubeset: [*c]Ms, name: [*c]const u8) [*c]Tube;
pub extern fn tube_find_or_make(name: [*c]const u8) [*c]Tube;
pub extern fn make_conn(fd: c_int, start_state: u8, use: [*c]Tube, watch: [*c]Tube) [*c]Conn;
pub extern fn count_cur_conns() c_int;
pub extern fn count_tot_conns() uint;
pub extern fn count_cur_producers() c_int;
pub extern fn count_cur_workers() c_int;
pub const primes: [*c]usize = @extern([*c]usize, .{
    .name = "primes",
});
pub extern var job_data_size_limit: usize;
pub extern fn prot_init() void;
pub extern fn prottick(s: [*c]Server) int64;
pub extern fn remove_waiting_conn(c: [*c]Conn) void;
pub extern fn enqueue_reserved_jobs(c: [*c]Conn) void;
pub extern fn enter_drain_mode(sig: c_int) void;
pub extern fn h_accept(fd: c_int, which: c_short, s: [*c]Server) void;
pub extern fn prot_replay(s: [*c]Server, list: [*c]Job) c_int;
pub extern fn make_server_socket(host: [*c]u8, port: [*c]u8) c_int;
pub extern fn conn_less(ca: ?*anyopaque, cb: ?*anyopaque) c_int;
pub extern fn conn_setpos(c: ?*anyopaque, i: usize) void;
pub extern fn connsched(c: [*c]Conn) void;
pub extern fn connclose(c: [*c]Conn) void;
pub extern fn connsetproducer(c: [*c]Conn) void;
pub extern fn connsetworker(c: [*c]Conn) void;
pub extern fn connsoonestjob(c: [*c]Conn) [*c]Job;
pub extern fn conndeadlinesoon(c: [*c]Conn) c_int;
pub extern fn conn_ready(c: [*c]Conn) c_int;
pub extern fn conn_reserve_job(c: [*c]Conn, j: [*c]Job) void;
pub const Filesizedef: c_int = 10485760;
const enum_unnamed_4 = c_uint;
pub extern fn waldirlock([*c]Wal) c_int;
pub extern fn walinit([*c]Wal, list: [*c]Job) void;
pub extern fn walwrite([*c]Wal, [*c]Job) c_int;
pub extern fn walmaint([*c]Wal) void;
pub extern fn walresvput([*c]Wal, [*c]Job) c_int;
pub extern fn walresvupdate([*c]Wal) c_int;
pub extern fn walgc([*c]Wal) void;
pub extern fn fileinit([*c]File, [*c]Wal, c_int) c_int;
pub extern fn fileadd([*c]File, [*c]Wal) [*c]Wal;
pub extern fn fileincref([*c]File) void;
pub extern fn filedecref([*c]File) void;
pub extern fn fileaddjob([*c]File, [*c]Job) void;
pub extern fn filermjob([*c]File, [*c]Job) void;
pub extern fn fileread([*c]File, list: [*c]Job) c_int;
pub extern fn filewopen([*c]File) void;
pub extern fn filewclose([*c]File) void;
pub extern fn filewrjobshort([*c]File, [*c]Job) c_int;
pub extern fn filewrjobfull([*c]File, [*c]Job) c_int;
pub extern fn srv_acquire_wal(s: [*c]Server) void;
pub extern fn srvserve(s: [*c]Server) void;
pub extern fn srvaccept(s: [*c]Server, ev: c_int) void;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_5 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_5 = @import("std").mem.zeroes([13]?*struct___locale_data_5),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___va_list_tag_6 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_6;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_7 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _prevchain: [*c][*c]struct__IO_FILE = @import("std").mem.zeroes([*c][*c]struct__IO_FILE),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.C) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.C) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_6) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const useconds_t = __useconds_t;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_8 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_9 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_10 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const sig_atomic_t = __sig_atomic_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_12 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
};
const struct_unnamed_13 = extern struct {
    si_tid: c_int = @import("std").mem.zeroes(c_int),
    si_overrun: c_int = @import("std").mem.zeroes(c_int),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_14 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_15 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_utime: __clock_t = @import("std").mem.zeroes(__clock_t),
    si_stime: __clock_t = @import("std").mem.zeroes(__clock_t),
};
const struct_unnamed_18 = extern struct {
    _lower: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _upper: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
const union_unnamed_17 = extern union {
    _addr_bnd: struct_unnamed_18,
    _pkey: __uint32_t,
};
const struct_unnamed_16 = extern struct {
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_addr_lsb: c_short = @import("std").mem.zeroes(c_short),
    _bounds: union_unnamed_17 = @import("std").mem.zeroes(union_unnamed_17),
};
const struct_unnamed_19 = extern struct {
    si_band: c_long = @import("std").mem.zeroes(c_long),
    si_fd: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_20 = extern struct {
    _call_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _syscall: c_int = @import("std").mem.zeroes(c_int),
    _arch: c_uint = @import("std").mem.zeroes(c_uint),
};
const union_unnamed_11 = extern union {
    _pad: [28]c_int,
    _kill: struct_unnamed_12,
    _timer: struct_unnamed_13,
    _rt: struct_unnamed_14,
    _sigchld: struct_unnamed_15,
    _sigfault: struct_unnamed_16,
    _sigpoll: struct_unnamed_19,
    _sigsys: struct_unnamed_20,
};
pub const siginfo_t = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    _sifields: union_unnamed_11 = @import("std").mem.zeroes(union_unnamed_11),
};
pub const SI_ASYNCNL: c_int = -60;
pub const SI_DETHREAD: c_int = -7;
pub const SI_TKILL: c_int = -6;
pub const SI_SIGIO: c_int = -5;
pub const SI_ASYNCIO: c_int = -4;
pub const SI_MESGQ: c_int = -3;
pub const SI_TIMER: c_int = -2;
pub const SI_QUEUE: c_int = -1;
pub const SI_USER: c_int = 0;
pub const SI_KERNEL: c_int = 128;
const enum_unnamed_21 = c_int;
pub const ILL_ILLOPC: c_int = 1;
pub const ILL_ILLOPN: c_int = 2;
pub const ILL_ILLADR: c_int = 3;
pub const ILL_ILLTRP: c_int = 4;
pub const ILL_PRVOPC: c_int = 5;
pub const ILL_PRVREG: c_int = 6;
pub const ILL_COPROC: c_int = 7;
pub const ILL_BADSTK: c_int = 8;
pub const ILL_BADIADDR: c_int = 9;
const enum_unnamed_22 = c_uint;
pub const FPE_INTDIV: c_int = 1;
pub const FPE_INTOVF: c_int = 2;
pub const FPE_FLTDIV: c_int = 3;
pub const FPE_FLTOVF: c_int = 4;
pub const FPE_FLTUND: c_int = 5;
pub const FPE_FLTRES: c_int = 6;
pub const FPE_FLTINV: c_int = 7;
pub const FPE_FLTSUB: c_int = 8;
pub const FPE_FLTUNK: c_int = 14;
pub const FPE_CONDTRAP: c_int = 15;
const enum_unnamed_23 = c_uint;
pub const SEGV_MAPERR: c_int = 1;
pub const SEGV_ACCERR: c_int = 2;
pub const SEGV_BNDERR: c_int = 3;
pub const SEGV_PKUERR: c_int = 4;
pub const SEGV_ACCADI: c_int = 5;
pub const SEGV_ADIDERR: c_int = 6;
pub const SEGV_ADIPERR: c_int = 7;
pub const SEGV_MTEAERR: c_int = 8;
pub const SEGV_MTESERR: c_int = 9;
pub const SEGV_CPERR: c_int = 10;
const enum_unnamed_24 = c_uint;
pub const BUS_ADRALN: c_int = 1;
pub const BUS_ADRERR: c_int = 2;
pub const BUS_OBJERR: c_int = 3;
pub const BUS_MCEERR_AR: c_int = 4;
pub const BUS_MCEERR_AO: c_int = 5;
const enum_unnamed_25 = c_uint;
pub const CLD_EXITED: c_int = 1;
pub const CLD_KILLED: c_int = 2;
pub const CLD_DUMPED: c_int = 3;
pub const CLD_TRAPPED: c_int = 4;
pub const CLD_STOPPED: c_int = 5;
pub const CLD_CONTINUED: c_int = 6;
const enum_unnamed_26 = c_uint;
pub const POLL_IN: c_int = 1;
pub const POLL_OUT: c_int = 2;
pub const POLL_MSG: c_int = 3;
pub const POLL_ERR: c_int = 4;
pub const POLL_PRI: c_int = 5;
pub const POLL_HUP: c_int = 6;
const enum_unnamed_27 = c_uint;
pub const sigval_t = __sigval_t;
const struct_unnamed_29 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.C) void = @import("std").mem.zeroes(?*const fn (__sigval_t) callconv(.C) void),
    _attribute: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
const union_unnamed_28 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_29,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t = @import("std").mem.zeroes(__sigval_t),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    _sigev_un: union_unnamed_28 = @import("std").mem.zeroes(union_unnamed_28),
};
pub const sigevent_t = struct_sigevent;
pub const SIGEV_SIGNAL: c_int = 0;
pub const SIGEV_NONE: c_int = 1;
pub const SIGEV_THREAD: c_int = 2;
pub const SIGEV_THREAD_ID: c_int = 4;
const enum_unnamed_30 = c_uint;
pub const __sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub extern fn __sysv_signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn kill(__pid: __pid_t, __sig: c_int) c_int;
pub extern fn killpg(__pgrp: __pid_t, __sig: c_int) c_int;
pub extern fn raise(__sig: c_int) c_int;
pub extern fn ssignal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn gsignal(__sig: c_int) c_int;
pub extern fn psignal(__sig: c_int, __s: [*c]const u8) void;
pub extern fn psiginfo(__pinfo: [*c]const siginfo_t, __s: [*c]const u8) void;
pub extern fn sigblock(__mask: c_int) c_int;
pub extern fn sigsetmask(__mask: c_int) c_int;
pub extern fn siggetmask() c_int;
pub const sig_t = __sighandler_t;
pub extern fn sigemptyset(__set: [*c]sigset_t) c_int;
pub extern fn sigfillset(__set: [*c]sigset_t) c_int;
pub extern fn sigaddset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigdelset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigismember(__set: [*c]const sigset_t, __signo: c_int) c_int;
const union_unnamed_31 = extern union {
    sa_handler: __sighandler_t,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
};
pub const struct_sigaction = extern struct {
    __sigaction_handler: union_unnamed_31 = @import("std").mem.zeroes(union_unnamed_31),
    sa_mask: __sigset_t = @import("std").mem.zeroes(__sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
    sa_restorer: ?*const fn () callconv(.C) void = @import("std").mem.zeroes(?*const fn () callconv(.C) void),
};
pub extern fn sigprocmask(__how: c_int, noalias __set: [*c]const sigset_t, noalias __oset: [*c]sigset_t) c_int;
pub extern fn sigsuspend(__set: [*c]const sigset_t) c_int;
pub extern fn sigaction(__sig: c_int, noalias __act: [*c]const struct_sigaction, noalias __oact: [*c]struct_sigaction) c_int;
pub extern fn sigpending(__set: [*c]sigset_t) c_int;
pub extern fn sigwait(noalias __set: [*c]const sigset_t, noalias __sig: [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t, noalias __timeout: [*c]const struct_timespec) c_int;
pub extern fn sigqueue(__pid: __pid_t, __sig: c_int, __val: union_sigval) c_int;
pub const struct__fpx_sw_bytes = extern struct {
    magic1: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    extended_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    xstate_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __glibc_reserved1: [7]__uint32_t = @import("std").mem.zeroes([7]__uint32_t),
};
pub const struct__fpreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const struct__fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__fpxreg = @import("std").mem.zeroes([8]struct__fpxreg),
    _xmm: [16]struct__xmmreg = @import("std").mem.zeroes([16]struct__xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
const union_unnamed_32 = extern union {
    fpstate: [*c]struct__fpstate,
    __fpstate_word: __uint64_t,
};
pub const struct_sigcontext = extern struct {
    r8: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r9: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r10: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r11: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r12: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r13: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r14: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r15: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rax: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rcx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    eflags: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cs: c_ushort = @import("std").mem.zeroes(c_ushort),
    gs: c_ushort = @import("std").mem.zeroes(c_ushort),
    fs: c_ushort = @import("std").mem.zeroes(c_ushort),
    __pad0: c_ushort = @import("std").mem.zeroes(c_ushort),
    err: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    trapno: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    oldmask: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cr2: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    unnamed_0: union_unnamed_32 = @import("std").mem.zeroes(union_unnamed_32),
    __reserved1: [8]__uint64_t = @import("std").mem.zeroes([8]__uint64_t),
};
pub const struct__xsave_hdr = extern struct {
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __glibc_reserved1: [2]__uint64_t = @import("std").mem.zeroes([2]__uint64_t),
    __glibc_reserved2: [5]__uint64_t = @import("std").mem.zeroes([5]__uint64_t),
};
pub const struct__ymmh_state = extern struct {
    ymmh_space: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
};
pub const struct__xstate = extern struct {
    fpstate: struct__fpstate = @import("std").mem.zeroes(struct__fpstate),
    xstate_hdr: struct__xsave_hdr = @import("std").mem.zeroes(struct__xsave_hdr),
    ymmh: struct__ymmh_state = @import("std").mem.zeroes(struct__ymmh_state),
};
pub extern fn sigreturn(__scp: [*c]struct_sigcontext) c_int;
pub const stack_t = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
    ss_size: usize = @import("std").mem.zeroes(usize),
};
pub const greg_t = c_longlong;
pub const gregset_t = [23]greg_t;
pub const struct__libc_fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__libc_xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__libc_fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__libc_fpxreg = @import("std").mem.zeroes([8]struct__libc_fpxreg),
    _xmm: [16]struct__libc_xmmreg = @import("std").mem.zeroes([16]struct__libc_xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
pub const fpregset_t = [*c]struct__libc_fpstate;
pub const mcontext_t = extern struct {
    gregs: gregset_t = @import("std").mem.zeroes(gregset_t),
    fpregs: fpregset_t = @import("std").mem.zeroes(fpregset_t),
    __reserved1: [8]c_ulonglong = @import("std").mem.zeroes([8]c_ulonglong),
};
pub const struct_ucontext_t = extern struct {
    uc_flags: c_ulong = @import("std").mem.zeroes(c_ulong),
    uc_link: [*c]struct_ucontext_t = @import("std").mem.zeroes([*c]struct_ucontext_t),
    uc_stack: stack_t = @import("std").mem.zeroes(stack_t),
    uc_mcontext: mcontext_t = @import("std").mem.zeroes(mcontext_t),
    uc_sigmask: sigset_t = @import("std").mem.zeroes(sigset_t),
    __fpregs_mem: struct__libc_fpstate = @import("std").mem.zeroes(struct__libc_fpstate),
    __ssp: [4]c_ulonglong = @import("std").mem.zeroes([4]c_ulonglong),
};
pub const ucontext_t = struct_ucontext_t;
pub extern fn siginterrupt(__sig: c_int, __interrupt: c_int) c_int;
pub const SS_ONSTACK: c_int = 1;
pub const SS_DISABLE: c_int = 2;
const enum_unnamed_33 = c_uint;
pub extern fn sigaltstack(noalias __ss: [*c]const stack_t, noalias __oss: [*c]stack_t) c_int;
pub const struct_sigstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn sigstack(__ss: [*c]struct_sigstack, __oss: [*c]struct_sigstack) c_int;
pub extern fn pthread_sigmask(__how: c_int, noalias __newmask: [*c]const __sigset_t, noalias __oldmask: [*c]__sigset_t) c_int;
pub extern fn pthread_kill(__threadid: pthread_t, __signo: c_int) c_int;
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub const struct_stat = extern struct {
    st_dev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_ino: __ino_t = @import("std").mem.zeroes(__ino_t),
    st_nlink: __nlink_t = @import("std").mem.zeroes(__nlink_t),
    st_mode: __mode_t = @import("std").mem.zeroes(__mode_t),
    st_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    st_gid: __gid_t = @import("std").mem.zeroes(__gid_t),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    st_rdev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_size: __off_t = @import("std").mem.zeroes(__off_t),
    st_blksize: __blksize_t = @import("std").mem.zeroes(__blksize_t),
    st_blocks: __blkcnt_t = @import("std").mem.zeroes(__blkcnt_t),
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __glibc_reserved: [3]__syscall_slong_t = @import("std").mem.zeroes([3]__syscall_slong_t),
};
pub extern fn stat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn fstat(__fd: c_int, __buf: [*c]struct_stat) c_int;
pub extern fn fstatat(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn lstat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn chmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn lchmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn fchmod(__fd: c_int, __mode: __mode_t) c_int;
pub extern fn fchmodat(__fd: c_int, __file: [*c]const u8, __mode: __mode_t, __flag: c_int) c_int;
pub extern fn umask(__mask: __mode_t) __mode_t;
pub extern fn mkdir(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkdirat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mknod(__path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mknodat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mkfifo(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkfifoat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flags: c_int) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    iov_len: usize = @import("std").mem.zeroes(usize),
};
pub const SOCK_STREAM: c_int = 1;
pub const SOCK_DGRAM: c_int = 2;
pub const SOCK_RAW: c_int = 3;
pub const SOCK_RDM: c_int = 4;
pub const SOCK_SEQPACKET: c_int = 5;
pub const SOCK_DCCP: c_int = 6;
pub const SOCK_PACKET: c_int = 10;
pub const SOCK_CLOEXEC: c_int = 524288;
pub const SOCK_NONBLOCK: c_int = 2048;
pub const enum___socket_type = c_uint;
pub const sa_family_t = c_ushort;
pub const struct_sockaddr = extern struct {
    sa_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const struct_sockaddr_storage = extern struct {
    ss_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    __ss_padding: [118]u8 = @import("std").mem.zeroes([118]u8),
    __ss_align: c_ulong = @import("std").mem.zeroes(c_ulong),
};
pub const MSG_OOB: c_int = 1;
pub const MSG_PEEK: c_int = 2;
pub const MSG_DONTROUTE: c_int = 4;
pub const MSG_CTRUNC: c_int = 8;
pub const MSG_PROXY: c_int = 16;
pub const MSG_TRUNC: c_int = 32;
pub const MSG_DONTWAIT: c_int = 64;
pub const MSG_EOR: c_int = 128;
pub const MSG_WAITALL: c_int = 256;
pub const MSG_FIN: c_int = 512;
pub const MSG_SYN: c_int = 1024;
pub const MSG_CONFIRM: c_int = 2048;
pub const MSG_RST: c_int = 4096;
pub const MSG_ERRQUEUE: c_int = 8192;
pub const MSG_NOSIGNAL: c_int = 16384;
pub const MSG_MORE: c_int = 32768;
pub const MSG_WAITFORONE: c_int = 65536;
pub const MSG_BATCH: c_int = 262144;
pub const MSG_ZEROCOPY: c_int = 67108864;
pub const MSG_FASTOPEN: c_int = 536870912;
pub const MSG_CMSG_CLOEXEC: c_int = 1073741824;
const enum_unnamed_34 = c_uint;
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_namelen: socklen_t = @import("std").mem.zeroes(socklen_t),
    msg_iov: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    msg_iovlen: usize = @import("std").mem.zeroes(usize),
    msg_control: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_controllen: usize = @import("std").mem.zeroes(usize),
    msg_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: usize align(8) = @import("std").mem.zeroes(usize),
    cmsg_level: c_int = @import("std").mem.zeroes(c_int),
    cmsg_type: c_int = @import("std").mem.zeroes(c_int),
    pub fn __cmsg_data(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @as(ReturnType, @ptrCast(@alignCast(@as(Intermediate, @ptrCast(self)) + 16)));
    }
};
pub extern fn __cmsg_nxthdr(__mhdr: [*c]struct_msghdr, __cmsg: [*c]struct_cmsghdr) [*c]struct_cmsghdr;
pub const SCM_RIGHTS: c_int = 1;
const enum_unnamed_35 = c_uint;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_old_dev_t = c_ulong;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const struct_linger = extern struct {
    l_onoff: c_int = @import("std").mem.zeroes(c_int),
    l_linger: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_osockaddr = extern struct {
    sa_family: c_ushort = @import("std").mem.zeroes(c_ushort),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const SHUT_RD: c_int = 0;
pub const SHUT_WR: c_int = 1;
pub const SHUT_RDWR: c_int = 2;
const enum_unnamed_36 = c_uint;
pub extern fn socket(__domain: c_int, __type: c_int, __protocol: c_int) c_int;
pub extern fn socketpair(__domain: c_int, __type: c_int, __protocol: c_int, __fds: [*c]c_int) c_int;
pub extern fn bind(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getsockname(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn connect(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getpeername(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn send(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn recv(__fd: c_int, __buf: ?*anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn sendto(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int, __addr: [*c]const struct_sockaddr, __addr_len: socklen_t) isize;
pub extern fn recvfrom(__fd: c_int, noalias __buf: ?*anyopaque, __n: usize, __flags: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) isize;
pub extern fn sendmsg(__fd: c_int, __message: [*c]const struct_msghdr, __flags: c_int) isize;
pub extern fn recvmsg(__fd: c_int, __message: [*c]struct_msghdr, __flags: c_int) isize;
pub extern fn getsockopt(__fd: c_int, __level: c_int, __optname: c_int, noalias __optval: ?*anyopaque, noalias __optlen: [*c]socklen_t) c_int;
pub extern fn setsockopt(__fd: c_int, __level: c_int, __optname: c_int, __optval: ?*const anyopaque, __optlen: socklen_t) c_int;
pub extern fn listen(__fd: c_int, __n: c_int) c_int;
pub extern fn accept(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) c_int;
pub extern fn shutdown(__fd: c_int, __how: c_int) c_int;
pub extern fn sockatmark(__fd: c_int) c_int;
pub extern fn isfdtype(__fd: c_int, __fdtype: c_int) c_int;
pub const struct_sockaddr_un = extern struct {
    sun_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sun_path: [108]u8 = @import("std").mem.zeroes([108]u8),
};
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const in_addr_t = u32;
pub const struct_in_addr = extern struct {
    s_addr: in_addr_t = @import("std").mem.zeroes(in_addr_t),
};
pub const struct_ip_opts = extern struct {
    ip_dst: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    ip_opts: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct_in_pktinfo = extern struct {
    ipi_ifindex: c_int = @import("std").mem.zeroes(c_int),
    ipi_spec_dst: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    ipi_addr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const IPPROTO_IP: c_int = 0;
pub const IPPROTO_ICMP: c_int = 1;
pub const IPPROTO_IGMP: c_int = 2;
pub const IPPROTO_IPIP: c_int = 4;
pub const IPPROTO_TCP: c_int = 6;
pub const IPPROTO_EGP: c_int = 8;
pub const IPPROTO_PUP: c_int = 12;
pub const IPPROTO_UDP: c_int = 17;
pub const IPPROTO_IDP: c_int = 22;
pub const IPPROTO_TP: c_int = 29;
pub const IPPROTO_DCCP: c_int = 33;
pub const IPPROTO_IPV6: c_int = 41;
pub const IPPROTO_RSVP: c_int = 46;
pub const IPPROTO_GRE: c_int = 47;
pub const IPPROTO_ESP: c_int = 50;
pub const IPPROTO_AH: c_int = 51;
pub const IPPROTO_MTP: c_int = 92;
pub const IPPROTO_BEETPH: c_int = 94;
pub const IPPROTO_ENCAP: c_int = 98;
pub const IPPROTO_PIM: c_int = 103;
pub const IPPROTO_COMP: c_int = 108;
pub const IPPROTO_L2TP: c_int = 115;
pub const IPPROTO_SCTP: c_int = 132;
pub const IPPROTO_UDPLITE: c_int = 136;
pub const IPPROTO_MPLS: c_int = 137;
pub const IPPROTO_ETHERNET: c_int = 143;
pub const IPPROTO_RAW: c_int = 255;
pub const IPPROTO_MPTCP: c_int = 262;
pub const IPPROTO_MAX: c_int = 263;
const enum_unnamed_37 = c_uint;
pub const IPPROTO_HOPOPTS: c_int = 0;
pub const IPPROTO_ROUTING: c_int = 43;
pub const IPPROTO_FRAGMENT: c_int = 44;
pub const IPPROTO_ICMPV6: c_int = 58;
pub const IPPROTO_NONE: c_int = 59;
pub const IPPROTO_DSTOPTS: c_int = 60;
pub const IPPROTO_MH: c_int = 135;
const enum_unnamed_38 = c_uint;
pub const in_port_t = u16;
pub const IPPORT_ECHO: c_int = 7;
pub const IPPORT_DISCARD: c_int = 9;
pub const IPPORT_SYSTAT: c_int = 11;
pub const IPPORT_DAYTIME: c_int = 13;
pub const IPPORT_NETSTAT: c_int = 15;
pub const IPPORT_FTP: c_int = 21;
pub const IPPORT_TELNET: c_int = 23;
pub const IPPORT_SMTP: c_int = 25;
pub const IPPORT_TIMESERVER: c_int = 37;
pub const IPPORT_NAMESERVER: c_int = 42;
pub const IPPORT_WHOIS: c_int = 43;
pub const IPPORT_MTP: c_int = 57;
pub const IPPORT_TFTP: c_int = 69;
pub const IPPORT_RJE: c_int = 77;
pub const IPPORT_FINGER: c_int = 79;
pub const IPPORT_TTYLINK: c_int = 87;
pub const IPPORT_SUPDUP: c_int = 95;
pub const IPPORT_EXECSERVER: c_int = 512;
pub const IPPORT_LOGINSERVER: c_int = 513;
pub const IPPORT_CMDSERVER: c_int = 514;
pub const IPPORT_EFSSERVER: c_int = 520;
pub const IPPORT_BIFFUDP: c_int = 512;
pub const IPPORT_WHOSERVER: c_int = 513;
pub const IPPORT_ROUTESERVER: c_int = 520;
pub const IPPORT_RESERVED: c_int = 1024;
pub const IPPORT_USERRESERVED: c_int = 5000;
const enum_unnamed_39 = c_uint;
const union_unnamed_40 = extern union {
    __u6_addr8: [16]u8,
    __u6_addr16: [8]u16,
    __u6_addr32: [4]u32,
};
pub const struct_in6_addr = extern struct {
    __in6_u: union_unnamed_40 = @import("std").mem.zeroes(union_unnamed_40),
};
pub extern const in6addr_any: struct_in6_addr;
pub extern const in6addr_loopback: struct_in6_addr;
pub const struct_sockaddr_in = extern struct {
    sin_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sin_port: in_port_t = @import("std").mem.zeroes(in_port_t),
    sin_addr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    sin_zero: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct_sockaddr_in6 = extern struct {
    sin6_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sin6_port: in_port_t = @import("std").mem.zeroes(in_port_t),
    sin6_flowinfo: u32 = @import("std").mem.zeroes(u32),
    sin6_addr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    sin6_scope_id: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_ip_mreq = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const struct_ip_mreqn = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_address: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_ifindex: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_ip_mreq_source = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_sourceaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const struct_ipv6_mreq = extern struct {
    ipv6mr_multiaddr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    ipv6mr_interface: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_group_req = extern struct {
    gr_interface: u32 = @import("std").mem.zeroes(u32),
    gr_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
};
pub const struct_group_source_req = extern struct {
    gsr_interface: u32 = @import("std").mem.zeroes(u32),
    gsr_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    gsr_source: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
};
pub const struct_ip_msfilter = extern struct {
    imsf_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imsf_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imsf_fmode: u32 = @import("std").mem.zeroes(u32),
    imsf_numsrc: u32 = @import("std").mem.zeroes(u32),
    imsf_slist: [1]struct_in_addr = @import("std").mem.zeroes([1]struct_in_addr),
};
pub const struct_group_filter = extern struct {
    gf_interface: u32 = @import("std").mem.zeroes(u32),
    gf_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    gf_fmode: u32 = @import("std").mem.zeroes(u32),
    gf_numsrc: u32 = @import("std").mem.zeroes(u32),
    gf_slist: [1]struct_sockaddr_storage = @import("std").mem.zeroes([1]struct_sockaddr_storage),
};
pub extern fn ntohl(__netlong: u32) u32;
pub extern fn ntohs(__netshort: u16) u16;
pub extern fn htonl(__hostlong: u32) u32;
pub extern fn htons(__hostshort: u16) u16;
pub extern fn bindresvport(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in) c_int;
pub extern fn bindresvport6(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in6) c_int;
pub const struct_rpcent = extern struct {
    r_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    r_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    r_number: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn setrpcent(__stayopen: c_int) void;
pub extern fn endrpcent() void;
pub extern fn getrpcbyname(__name: [*c]const u8) [*c]struct_rpcent;
pub extern fn getrpcbynumber(__number: c_int) [*c]struct_rpcent;
pub extern fn getrpcent() [*c]struct_rpcent;
pub extern fn getrpcbyname_r(__name: [*c]const u8, __result_buf: [*c]struct_rpcent, __buffer: [*c]u8, __buflen: usize, __result: [*c][*c]struct_rpcent) c_int;
pub extern fn getrpcbynumber_r(__number: c_int, __result_buf: [*c]struct_rpcent, __buffer: [*c]u8, __buflen: usize, __result: [*c][*c]struct_rpcent) c_int;
pub extern fn getrpcent_r(__result_buf: [*c]struct_rpcent, __buffer: [*c]u8, __buflen: usize, __result: [*c][*c]struct_rpcent) c_int;
pub const struct_netent = extern struct {
    n_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    n_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    n_addrtype: c_int = @import("std").mem.zeroes(c_int),
    n_net: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn __h_errno_location() [*c]c_int;
pub extern fn herror(__str: [*c]const u8) void;
pub extern fn hstrerror(__err_num: c_int) [*c]const u8;
pub const struct_hostent = extern struct {
    h_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    h_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    h_addrtype: c_int = @import("std").mem.zeroes(c_int),
    h_length: c_int = @import("std").mem.zeroes(c_int),
    h_addr_list: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub extern fn sethostent(__stay_open: c_int) void;
pub extern fn endhostent() void;
pub extern fn gethostent() [*c]struct_hostent;
pub extern fn gethostbyaddr(__addr: ?*const anyopaque, __len: __socklen_t, __type: c_int) [*c]struct_hostent;
pub extern fn gethostbyname(__name: [*c]const u8) [*c]struct_hostent;
pub extern fn gethostbyname2(__name: [*c]const u8, __af: c_int) [*c]struct_hostent;
pub extern fn gethostent_r(noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn gethostbyaddr_r(noalias __addr: ?*const anyopaque, __len: __socklen_t, __type: c_int, noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn gethostbyname_r(noalias __name: [*c]const u8, noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn gethostbyname2_r(noalias __name: [*c]const u8, __af: c_int, noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn setnetent(__stay_open: c_int) void;
pub extern fn endnetent() void;
pub extern fn getnetent() [*c]struct_netent;
pub extern fn getnetbyaddr(__net: u32, __type: c_int) [*c]struct_netent;
pub extern fn getnetbyname(__name: [*c]const u8) [*c]struct_netent;
pub extern fn getnetent_r(noalias __result_buf: [*c]struct_netent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_netent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn getnetbyaddr_r(__net: u32, __type: c_int, noalias __result_buf: [*c]struct_netent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_netent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn getnetbyname_r(noalias __name: [*c]const u8, noalias __result_buf: [*c]struct_netent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_netent, noalias __h_errnop: [*c]c_int) c_int;
pub const struct_servent = extern struct {
    s_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    s_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    s_port: c_int = @import("std").mem.zeroes(c_int),
    s_proto: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub extern fn setservent(__stay_open: c_int) void;
pub extern fn endservent() void;
pub extern fn getservent() [*c]struct_servent;
pub extern fn getservbyname(__name: [*c]const u8, __proto: [*c]const u8) [*c]struct_servent;
pub extern fn getservbyport(__port: c_int, __proto: [*c]const u8) [*c]struct_servent;
pub extern fn getservent_r(noalias __result_buf: [*c]struct_servent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_servent) c_int;
pub extern fn getservbyname_r(noalias __name: [*c]const u8, noalias __proto: [*c]const u8, noalias __result_buf: [*c]struct_servent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_servent) c_int;
pub extern fn getservbyport_r(__port: c_int, noalias __proto: [*c]const u8, noalias __result_buf: [*c]struct_servent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_servent) c_int;
pub const struct_protoent = extern struct {
    p_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    p_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    p_proto: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn setprotoent(__stay_open: c_int) void;
pub extern fn endprotoent() void;
pub extern fn getprotoent() [*c]struct_protoent;
pub extern fn getprotobyname(__name: [*c]const u8) [*c]struct_protoent;
pub extern fn getprotobynumber(__proto: c_int) [*c]struct_protoent;
pub extern fn getprotoent_r(noalias __result_buf: [*c]struct_protoent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_protoent) c_int;
pub extern fn getprotobyname_r(noalias __name: [*c]const u8, noalias __result_buf: [*c]struct_protoent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_protoent) c_int;
pub extern fn getprotobynumber_r(__proto: c_int, noalias __result_buf: [*c]struct_protoent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_protoent) c_int;
pub extern fn setnetgrent(__netgroup: [*c]const u8) c_int;
pub extern fn endnetgrent() void;
pub extern fn getnetgrent(noalias __hostp: [*c][*c]u8, noalias __userp: [*c][*c]u8, noalias __domainp: [*c][*c]u8) c_int;
pub extern fn innetgr(__netgroup: [*c]const u8, __host: [*c]const u8, __user: [*c]const u8, __domain: [*c]const u8) c_int;
pub extern fn getnetgrent_r(noalias __hostp: [*c][*c]u8, noalias __userp: [*c][*c]u8, noalias __domainp: [*c][*c]u8, noalias __buffer: [*c]u8, __buflen: usize) c_int;
pub extern fn rcmd(noalias __ahost: [*c][*c]u8, __rport: c_ushort, noalias __locuser: [*c]const u8, noalias __remuser: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int) c_int;
pub extern fn rcmd_af(noalias __ahost: [*c][*c]u8, __rport: c_ushort, noalias __locuser: [*c]const u8, noalias __remuser: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int, __af: sa_family_t) c_int;
pub extern fn rexec(noalias __ahost: [*c][*c]u8, __rport: c_int, noalias __name: [*c]const u8, noalias __pass: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int) c_int;
pub extern fn rexec_af(noalias __ahost: [*c][*c]u8, __rport: c_int, noalias __name: [*c]const u8, noalias __pass: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int, __af: sa_family_t) c_int;
pub extern fn ruserok(__rhost: [*c]const u8, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8) c_int;
pub extern fn ruserok_af(__rhost: [*c]const u8, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8, __af: sa_family_t) c_int;
pub extern fn iruserok(__raddr: u32, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8) c_int;
pub extern fn iruserok_af(__raddr: ?*const anyopaque, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8, __af: sa_family_t) c_int;
pub extern fn rresvport(__alport: [*c]c_int) c_int;
pub extern fn rresvport_af(__alport: [*c]c_int, __af: sa_family_t) c_int;
pub const struct_addrinfo = extern struct {
    ai_flags: c_int = @import("std").mem.zeroes(c_int),
    ai_family: c_int = @import("std").mem.zeroes(c_int),
    ai_socktype: c_int = @import("std").mem.zeroes(c_int),
    ai_protocol: c_int = @import("std").mem.zeroes(c_int),
    ai_addrlen: socklen_t = @import("std").mem.zeroes(socklen_t),
    ai_addr: [*c]struct_sockaddr = @import("std").mem.zeroes([*c]struct_sockaddr),
    ai_canonname: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ai_next: [*c]struct_addrinfo = @import("std").mem.zeroes([*c]struct_addrinfo),
};
pub extern fn getaddrinfo(noalias __name: [*c]const u8, noalias __service: [*c]const u8, noalias __req: [*c]const struct_addrinfo, noalias __pai: [*c][*c]struct_addrinfo) c_int;
pub extern fn freeaddrinfo(__ai: [*c]struct_addrinfo) void;
pub extern fn gai_strerror(__ecode: c_int) [*c]const u8;
pub extern fn getnameinfo(noalias __sa: [*c]const struct_sockaddr, __salen: socklen_t, noalias __host: [*c]u8, __hostlen: socklen_t, noalias __serv: [*c]u8, __servlen: socklen_t, __flags: c_int) c_int;
// /usr/include/netinet/ip.h:33:18: warning: struct demoted to opaque type - has bitfield
pub const struct_timestamp = opaque {};
// /usr/include/netinet/ip.h:47:18: warning: struct demoted to opaque type - has bitfield
pub const struct_iphdr = opaque {};
// /usr/include/netinet/ip.h:110:18: warning: struct demoted to opaque type - has bitfield
pub const struct_ip = opaque {};
// /usr/include/netinet/ip.h:140:18: warning: struct demoted to opaque type - has bitfield
pub const struct_ip_timestamp = opaque {};
pub const tcp_seq = u32;
// /usr/include/netinet/tcp.h:109:10: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_42 = opaque {};
// /usr/include/netinet/tcp.h:134:11: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_43 = opaque {};
const union_unnamed_41 = extern union {
    unnamed_0: struct_unnamed_42,
    unnamed_1: struct_unnamed_43,
};
pub const struct_tcphdr = extern struct {
    unnamed_0: union_unnamed_41 = @import("std").mem.zeroes(union_unnamed_41),
};
pub const TCP_ESTABLISHED: c_int = 1;
pub const TCP_SYN_SENT: c_int = 2;
pub const TCP_SYN_RECV: c_int = 3;
pub const TCP_FIN_WAIT1: c_int = 4;
pub const TCP_FIN_WAIT2: c_int = 5;
pub const TCP_TIME_WAIT: c_int = 6;
pub const TCP_CLOSE: c_int = 7;
pub const TCP_CLOSE_WAIT: c_int = 8;
pub const TCP_LAST_ACK: c_int = 9;
pub const TCP_LISTEN: c_int = 10;
pub const TCP_CLOSING: c_int = 11;
const enum_unnamed_44 = c_uint;
pub const TCP_CA_Open: c_int = 0;
pub const TCP_CA_Disorder: c_int = 1;
pub const TCP_CA_CWR: c_int = 2;
pub const TCP_CA_Recovery: c_int = 3;
pub const TCP_CA_Loss: c_int = 4;
pub const enum_tcp_ca_state = c_uint;
// /usr/include/netinet/tcp.h:234:11: warning: struct demoted to opaque type - has bitfield
pub const struct_tcp_info = opaque {};
pub const struct_tcp_md5sig = extern struct {
    tcpm_addr: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    tcpm_flags: u8 = @import("std").mem.zeroes(u8),
    tcpm_prefixlen: u8 = @import("std").mem.zeroes(u8),
    tcpm_keylen: u16 = @import("std").mem.zeroes(u16),
    tcpm_ifindex: c_int = @import("std").mem.zeroes(c_int),
    tcpm_key: [80]u8 = @import("std").mem.zeroes([80]u8),
};
pub const struct_tcp_repair_opt = extern struct {
    opt_code: u32 = @import("std").mem.zeroes(u32),
    opt_val: u32 = @import("std").mem.zeroes(u32),
};
pub const TCP_NO_QUEUE: c_int = 0;
pub const TCP_RECV_QUEUE: c_int = 1;
pub const TCP_SEND_QUEUE: c_int = 2;
pub const TCP_QUEUES_NR: c_int = 3;
const enum_unnamed_45 = c_uint;
pub const struct_tcp_cookie_transactions = extern struct {
    tcpct_flags: u16 = @import("std").mem.zeroes(u16),
    __tcpct_pad1: u8 = @import("std").mem.zeroes(u8),
    tcpct_cookie_desired: u8 = @import("std").mem.zeroes(u8),
    tcpct_s_data_desired: u16 = @import("std").mem.zeroes(u16),
    tcpct_used: u16 = @import("std").mem.zeroes(u16),
    tcpct_value: [536]u8 = @import("std").mem.zeroes([536]u8),
};
pub const struct_tcp_repair_window = extern struct {
    snd_wl1: u32 = @import("std").mem.zeroes(u32),
    snd_wnd: u32 = @import("std").mem.zeroes(u32),
    max_window: u32 = @import("std").mem.zeroes(u32),
    rcv_wnd: u32 = @import("std").mem.zeroes(u32),
    rcv_wup: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_tcp_zerocopy_receive = extern struct {
    address: u64 = @import("std").mem.zeroes(u64),
    length: u32 = @import("std").mem.zeroes(u32),
    recv_skip_hint: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn inet_addr(__cp: [*c]const u8) in_addr_t;
pub extern fn inet_lnaof(__in: struct_in_addr) in_addr_t;
pub extern fn inet_makeaddr(__net: in_addr_t, __host: in_addr_t) struct_in_addr;
pub extern fn inet_netof(__in: struct_in_addr) in_addr_t;
pub extern fn inet_network(__cp: [*c]const u8) in_addr_t;
pub extern fn inet_ntoa(__in: struct_in_addr) [*c]u8;
pub extern fn inet_pton(__af: c_int, noalias __cp: [*c]const u8, noalias __buf: ?*anyopaque) c_int;
pub extern fn inet_ntop(__af: c_int, noalias __cp: ?*const anyopaque, noalias __buf: [*c]u8, __len: socklen_t) [*c]const u8;
pub extern fn inet_aton(__cp: [*c]const u8, __inp: [*c]struct_in_addr) c_int;
pub extern fn inet_neta(__net: in_addr_t, __buf: [*c]u8, __len: usize) [*c]u8;
pub extern fn inet_net_ntop(__af: c_int, __cp: ?*const anyopaque, __bits: c_int, __buf: [*c]u8, __len: usize) [*c]u8;
pub extern fn inet_net_pton(__af: c_int, __cp: [*c]const u8, __buf: ?*anyopaque, __len: usize) c_int;
pub extern fn inet_nsap_addr(__cp: [*c]const u8, __buf: [*c]u8, __len: c_int) c_uint;
pub extern fn inet_nsap_ntoa(__len: c_int, __cp: [*c]const u8, __buf: [*c]u8) [*c]u8;
pub const struct_flock = extern struct {
    l_type: c_short = @import("std").mem.zeroes(c_short),
    l_whence: c_short = @import("std").mem.zeroes(c_short),
    l_start: __off_t = @import("std").mem.zeroes(__off_t),
    l_len: __off_t = @import("std").mem.zeroes(__off_t),
    l_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
};
pub extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
pub extern fn open(__file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn openat(__fd: c_int, __file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn creat(__file: [*c]const u8, __mode: mode_t) c_int;
pub extern fn posix_fadvise(__fd: c_int, __offset: off_t, __len: off_t, __advise: c_int) c_int;
pub extern fn posix_fallocate(__fd: c_int, __offset: off_t, __len: off_t) c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const P_PIDFD: c_int = 3;
pub const idtype_t = c_uint;
pub extern fn wait(__stat_loc: [*c]c_int) __pid_t;
pub extern fn waitpid(__pid: __pid_t, __stat_loc: [*c]c_int, __options: c_int) __pid_t;
pub extern fn waitid(__idtype: idtype_t, __id: __id_t, __infop: [*c]siginfo_t, __options: c_int) c_int;
pub const struct_rusage = opaque {};
pub extern fn wait3(__stat_loc: [*c]c_int, __options: c_int, __usage: ?*struct_rusage) __pid_t;
pub extern fn wait4(__pid: __pid_t, __stat_loc: [*c]c_int, __options: c_int, __usage: ?*struct_rusage) __pid_t;
pub extern fn __errno_location() [*c]c_int;
pub var srvpid: c_int = @import("std").mem.zeroes(c_int);
pub var size: c_int = @import("std").mem.zeroes(c_int);
pub var timeout: int64 = @as(int64, @bitCast(@as(c_long, @truncate(@as(c_longlong, 5000000000)))));
pub var fallocpat: [3]byte = @import("std").mem.zeroes([3]byte);
pub fn exist(arg_path: [*c]u8) callconv(.C) c_int {
    var path = arg_path;
    _ = &path;
    var s: struct_stat = undefined;
    _ = &s;
    var r: c_int = stat(path, &s);
    _ = &r;
    return @intFromBool(r != -@as(c_int, 1));
}
pub fn wrapfalloc(arg_fd: c_int, arg_size_1: c_int) callconv(.C) c_int {
    var fd = arg_fd;
    _ = &fd;
    var size_1 = arg_size_1;
    _ = &size_1;
    const c = struct {
        var static: usize = 0;
    };
    _ = &c;
    _ = printf("\nwrapfalloc: fd=%d size=%d\n", fd, size_1);
    if ((c.static >= @sizeOf([3]byte)) or !(fallocpat[blk: {
            const ref = &c.static;
            const tmp = ref.*;
            ref.* +%= 1;
            break :blk tmp;
        }] != 0))
    {
        return 28;
    }
    return rawfalloc(fd, size_1);
}
pub fn muststart(arg_a0: [*c]u8, arg_a1: [*c]u8, arg_a2: [*c]u8, arg_a3: [*c]u8, arg_a4: [*c]u8) callconv(.C) void {
    var a0 = arg_a0;
    _ = &a0;
    var a1 = arg_a1;
    _ = &a1;
    var a2 = arg_a2;
    _ = &a2;
    var a3 = arg_a3;
    _ = &a3;
    var a4 = arg_a4;
    _ = &a4;
    srvpid = fork();
    if (srvpid < @as(c_int, 0)) {
        warn("%s:%d in %s: fork%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 60), "muststart", "");
        exit(@as(c_int, 1));
    }
    if (srvpid > @as(c_int, 0)) {
        _ = printf("%s %s %s %s %s\n", a0, a1, a2, a3, a4);
        _ = printf("start server pid=%d\n", srvpid);
        _ = usleep(@as(__useconds_t, @bitCast(@as(c_int, 100000))));
        return;
    }
    _ = execlp(a0, a0, a1, a2, a3, a4, @as(?*anyopaque, @ptrFromInt(@as(c_int, 0))));
}
pub fn mustdiallocal(arg_port: c_int) callconv(.C) c_int {
    var port = arg_port;
    _ = &port;
    var addr: struct_sockaddr_in = struct_sockaddr_in{
        .sin_family = @as(sa_family_t, @bitCast(@as(c_short, @truncate(@as(c_int, 2))))),
        .sin_port = htons(@as(u16, @bitCast(@as(c_short, @truncate(port))))),
        .sin_addr = @import("std").mem.zeroes(struct_in_addr),
        .sin_zero = @import("std").mem.zeroes([8]u8),
    };
    _ = &addr;
    var r: c_int = inet_aton("127.0.0.1", &addr.sin_addr);
    _ = &r;
    if (!(r != 0)) {
        __errno_location().* = 22;
        warn("%s:%d in %s: inet_aton%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 87), "mustdiallocal", "");
        exit(@as(c_int, 1));
    }
    var fd: c_int = socket(@as(c_int, 2), SOCK_STREAM, @as(c_int, 0));
    _ = &fd;
    if (fd == -@as(c_int, 1)) {
        warn("%s:%d in %s: socket%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 93), "mustdiallocal", "");
        exit(@as(c_int, 1));
    }
    var flags: c_int = 1;
    _ = &flags;
    if (setsockopt(fd, IPPROTO_TCP, @as(c_int, 1), @as(?*const anyopaque, @ptrCast(&flags)), @as(socklen_t, @bitCast(@as(c_uint, @truncate(@sizeOf(c_int)))))) != 0) {
        warn("%s:%d in %s: setting TCP_NODELAY on fd %d%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 100), "mustdiallocal", fd, "");
        exit(@as(c_int, 1));
    }
    r = connect(fd, @as([*c]struct_sockaddr, @ptrCast(@alignCast(&addr))), @as(socklen_t, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_sockaddr_in))))));
    if (r == -@as(c_int, 1)) {
        warn("%s:%d in %s: connect%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 106), "mustdiallocal", "");
        exit(@as(c_int, 1));
    }
    return fd;
}
pub fn mustdialunix(arg_socket_file: [*c]u8) callconv(.C) c_int {
    var socket_file = arg_socket_file;
    _ = &socket_file;
    var addr: struct_sockaddr_un = undefined;
    _ = &addr;
    const maxlen: usize = @sizeOf([108]u8);
    _ = &maxlen;
    addr.sun_family = 1;
    _ = snprintf(@as([*c]u8, @ptrCast(@alignCast(&addr.sun_path))), maxlen, "%s", socket_file);
    var fd: c_int = socket(@as(c_int, 1), SOCK_STREAM, @as(c_int, 0));
    _ = &fd;
    if (fd == -@as(c_int, 1)) {
        warn("%s:%d in %s: socket%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 123), "mustdialunix", "");
        exit(@as(c_int, 1));
    }
    var r: c_int = connect(fd, @as([*c]struct_sockaddr, @ptrCast(@alignCast(&addr))), @as(socklen_t, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_sockaddr_un))))));
    _ = &r;
    if (r == -@as(c_int, 1)) {
        warn("%s:%d in %s: connect%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 129), "mustdialunix", "");
        exit(@as(c_int, 1));
    }
    return fd;
}
pub fn exit_process(arg_signum: c_int) callconv(.C) void {
    var signum = arg_signum;
    _ = &signum;
    _ = &signum;
    exit(@as(c_int, 0));
}
pub fn set_sig_handler() callconv(.C) void {
    var sa: struct_sigaction = undefined;
    _ = &sa;
    sa.sa_flags = 0;
    var r: c_int = sigemptyset(&sa.sa_mask);
    _ = &r;
    if (r == -@as(c_int, 1)) {
        warn("%s:%d in %s: sigemptyset()%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 151), "set_sig_handler", "");
        exit(@as(c_int, 111));
    }
    sa.__sigaction_handler.sa_handler = &exit_process;
    r = sigaction(@as(c_int, 15), &sa, null);
    if (r == -@as(c_int, 1)) {
        warn("%s:%d in %s: sigaction(SIGTERM)%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 159), "set_sig_handler", "");
        exit(@as(c_int, 111));
    }
}
pub fn kill_srvpid() callconv(.C) void {
    if (!(srvpid != 0)) return;
    _ = kill(srvpid, @as(c_int, 15));
    _ = waitpid(srvpid, null, @as(c_int, 0));
    srvpid = 0;
}
pub fn mustforksrv() callconv(.C) c_int {
    var addr: struct_sockaddr_in = undefined;
    _ = &addr;
    srv.sock.fd = make_server_socket(@as([*c]u8, @ptrCast(@volatileCast(@constCast("127.0.0.1")))), @as([*c]u8, @ptrCast(@volatileCast(@constCast("0")))));
    if (srv.sock.fd == -@as(c_int, 1)) {
        _ = puts("mustforksrv failed");
        exit(@as(c_int, 1));
    }
    var len: socklen_t = @as(socklen_t, @bitCast(@as(c_uint, @truncate(@sizeOf(struct_sockaddr_in)))));
    _ = &len;
    var r: c_int = getsockname(srv.sock.fd, @as([*c]struct_sockaddr, @ptrCast(@alignCast(&addr))), &len);
    _ = &r;
    if ((r == -@as(c_int, 1)) or (@as(c_ulong, @bitCast(@as(c_ulong, len))) > @sizeOf(struct_sockaddr_in))) {
        _ = puts("mustforksrv failed");
        exit(@as(c_int, 1));
    }
    var port: c_int = @as(c_int, @bitCast(@as(c_uint, ntohs(addr.sin_port))));
    _ = &port;
    srvpid = fork();
    if (srvpid < @as(c_int, 0)) {
        warn("%s:%d in %s: fork%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 204), "mustforksrv", "");
        exit(@as(c_int, 1));
    }
    if (srvpid > @as(c_int, 0)) {
        _ = atexit(&kill_srvpid);
        _ = printf("start server port=%d pid=%d\n", port, srvpid);
        return port;
    }
    set_sig_handler();
    prot_init();
    srv_acquire_wal(&srv);
    srvserve(&srv);
    exit(@as(c_int, 1));
    return 0;
}
pub fn mustforksrv_unix() callconv(.C) [*c]u8 {
    const path = struct {
        var static: [90]u8 = @import("std").mem.zeroes([90]u8);
    };
    _ = &path;
    var name: [95]u8 = undefined;
    _ = &name;
    _ = snprintf(@as([*c]u8, @ptrCast(@alignCast(&path.static))), @sizeOf([90]u8), "%s/socket", ctdir());
    _ = snprintf(@as([*c]u8, @ptrCast(@alignCast(&name))), @sizeOf([95]u8), "unix:%s", @as([*c]u8, @ptrCast(@alignCast(&path.static))));
    srv.sock.fd = make_server_socket(@as([*c]u8, @ptrCast(@alignCast(&name))), null);
    if (srv.sock.fd == -@as(c_int, 1)) {
        _ = puts("mustforksrv_unix failed");
        exit(@as(c_int, 1));
    }
    srvpid = fork();
    if (srvpid < @as(c_int, 0)) {
        warn("%s:%d in %s: fork%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 241), "mustforksrv_unix", "");
        exit(@as(c_int, 1));
    }
    if (srvpid > @as(c_int, 0)) {
        _ = atexit(&kill_srvpid);
        _ = printf("start server socket=%s\n", @as([*c]u8, @ptrCast(@alignCast(&path.static))));
        while (true) {
            if (!(exist(@as([*c]u8, @ptrCast(@alignCast(&path.static)))) != 0)) {
                ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 249), "%s", "test: exist(path)");
                ctfailnow();
            }
            if (!false) break;
        }
        return @as([*c]u8, @ptrCast(@alignCast(&path.static)));
    }
    set_sig_handler();
    prot_init();
    srv_acquire_wal(&srv);
    srvserve(&srv);
    exit(@as(c_int, 1));
    return null;
}
pub fn readline(arg_fd: c_int) callconv(.C) [*c]u8 {
    var fd = arg_fd;
    _ = &fd;
    var c: u8 = 0;
    _ = &c;
    var p: u8 = 0;
    _ = &p;
    const buf = struct {
        var static: [1024]u8 = @import("std").mem.zeroes([1024]u8);
    };
    _ = &buf;
    var rfd: fd_set = undefined;
    _ = &rfd;
    var tv: struct_timeval = undefined;
    _ = &tv;
    _ = printf("<%d ", fd);
    _ = fflush(stdout);
    var i: usize = 0;
    _ = &i;
    while (true) {
        while (true) {
            var __i: c_uint = undefined;
            _ = &__i;
            var __arr: [*c]fd_set = &rfd;
            _ = &__arr;
            {
                __i = 0;
                while (@as(c_ulong, @bitCast(@as(c_ulong, __i))) < (@sizeOf(fd_set) / @sizeOf(__fd_mask))) : (__i +%= 1) {
                    __arr.*.__fds_bits[__i] = 0;
                }
            }
            if (!false) break;
        }
        _ = blk: {
            const ref = &(&rfd).*.__fds_bits[@as(c_uint, @intCast(@divTrunc(fd, @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask))))))))];
            ref.* |= @as(__fd_mask, @bitCast(@as(c_ulong, 1) << @intCast(@import("std").zig.c_translation.signedRemainder(fd, @as(c_int, 8) * @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(__fd_mask)))))))));
            break :blk ref.*;
        };
        tv.tv_sec = @divTrunc(timeout, @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000)))));
        tv.tv_usec = @import("std").zig.c_translation.signedRemainder(@divTrunc(timeout, @as(int64, @bitCast(@as(c_long, @as(c_int, 1000))))), @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000)))));
        var r: c_int = select(fd + @as(c_int, 1), &rfd, null, null, &tv);
        _ = &r;
        while (true) {
            switch (r) {
                @as(c_int, 1) => break,
                @as(c_int, 0) => {
                    _ = fputs("timeout", stderr);
                    exit(@as(c_int, 8));
                    perror("select");
                    exit(@as(c_int, 1));
                    _ = fputs("unknown error", stderr);
                    exit(@as(c_int, 3));
                },
                @as(c_int, -1) => {
                    perror("select");
                    exit(@as(c_int, 1));
                    _ = fputs("unknown error", stderr);
                    exit(@as(c_int, 3));
                },
                else => {
                    _ = fputs("unknown error", stderr);
                    exit(@as(c_int, 3));
                },
            }
            break;
        }
        r = @as(c_int, @bitCast(@as(c_int, @truncate(read(fd, @as(?*anyopaque, @ptrCast(&c)), @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))))))));
        if (r == -@as(c_int, 1)) {
            perror("write");
            exit(@as(c_int, 1));
        }
        if (i >= (@sizeOf([1024]u8) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))) {
            _ = fputs("response too big", stderr);
            exit(@as(c_int, 4));
        }
        _ = putc(@as(c_int, @bitCast(@as(c_uint, c))), stdout);
        _ = fflush(stdout);
        buf.static[blk: {
                const ref = &i;
                const tmp = ref.*;
                ref.* +%= 1;
                break :blk tmp;
            }] = c;
        if ((@as(c_int, @bitCast(@as(c_uint, p))) == @as(c_int, '\r')) and (@as(c_int, @bitCast(@as(c_uint, c))) == @as(c_int, '\n'))) {
            break;
        }
        p = c;
    }
    buf.static[i] = '\x00';
    return @as([*c]u8, @ptrCast(@alignCast(&buf.static)));
}
pub fn ckresp(arg_fd: c_int, arg_exp: [*c]u8) callconv(.C) void {
    var fd = arg_fd;
    _ = &fd;
    var exp = arg_exp;
    _ = &exp;
    var line: [*c]u8 = readline(fd);
    _ = &line;
    while (true) {
        if (!(strcmp(exp, line) == @as(c_int, 0))) {
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 323), "%s", "test: strcmp(exp, line) == 0");
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 323), "\"%s\" != \"%s\"", exp, line);
            ctfailnow();
        }
        if (!false) break;
    }
}
pub fn ckrespsub(arg_fd: c_int, arg_sub: [*c]u8) callconv(.C) void {
    var fd = arg_fd;
    _ = &fd;
    var sub = arg_sub;
    _ = &sub;
    var line: [*c]u8 = readline(fd);
    _ = &line;
    while (true) {
        if (!(strstr(line, sub) != null)) {
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 330), "%s", "test: strstr(line, sub)");
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 330), "\"%s\" not in \"%s\"", sub, line);
            ctfailnow();
        }
        if (!false) break;
    }
}
pub fn writefull(arg_fd: c_int, arg_s: [*c]u8, arg_n: c_int) callconv(.C) void {
    var fd = arg_fd;
    _ = &fd;
    var s = arg_s;
    _ = &s;
    var n = arg_n;
    _ = &n;
    var c: c_int = undefined;
    _ = &c;
    while (n != 0) : (n -= c) {
        c = @as(c_int, @bitCast(@as(c_int, @truncate(write(fd, @as(?*const anyopaque, @ptrCast(s)), @as(usize, @bitCast(@as(c_long, n))))))));
        if (c == -@as(c_int, 1)) {
            perror("write");
            exit(@as(c_int, 1));
        }
        s += @as(usize, @bitCast(@as(isize, @intCast(c))));
    }
}
pub fn mustsend(arg_fd: c_int, arg_s: [*c]u8) callconv(.C) void {
    var fd = arg_fd;
    _ = &fd;
    var s = arg_s;
    _ = &s;
    writefull(fd, s, @as(c_int, @bitCast(@as(c_uint, @truncate(strlen(s))))));
    _ = printf(">%d %s", fd, s);
    _ = fflush(stdout);
}
pub fn filesize(arg_path: [*c]u8) callconv(.C) c_int {
    var path = arg_path;
    _ = &path;
    var s: struct_stat = undefined;
    _ = &s;
    var r: c_int = stat(path, &s);
    _ = &r;
    if (r == -@as(c_int, 1)) {
        warn("%s:%d in %s: stat%s", "src/submodules/beanstalkd/testserv.c", @as(c_int, 362), "filesize", "");
        exit(@as(c_int, 1));
    }
    return @as(c_int, @bitCast(@as(c_int, @truncate(s.st_size))));
}
pub export fn cttest_unknown_command() void {
    var port: c_int = blk: {
        progname = "cttest_unknown_command";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("nont10knowncommand\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("UNKNOWN_COMMAND\r\n")))));
}
pub export fn cttest_too_long_commandline() void {
    var port: c_int = blk: {
        progname = "cttest_too_long_commandline";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    var i: c_int = undefined;
    _ = &i;
    {
        i = 0;
        while (i < @as(c_int, 10)) : (i += 1) {
            mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa")))));
        }
    }
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
}
pub export fn cttest_put_in_drain() void {
    enter_drain_mode(@as(c_int, 10));
    var port: c_int = blk: {
        progname = "cttest_put_in_drain";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("x\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DRAINING\r\n")))));
}
pub export fn cttest_peek_ok() void {
    var port: c_int = blk: {
        progname = "cttest_peek_ok";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("FOUND 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
}
pub export fn cttest_peek_not_found() void {
    var port: c_int = blk: {
        progname = "cttest_peek_not_found";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek 18446744073709551615\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_peek_ok_unix() void {
    var name: [*c]u8 = blk: {
        progname = "cttest_peek_ok_unix";
        break :blk mustforksrv_unix();
    };
    _ = &name;
    var fd: c_int = mustdialunix(name);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("FOUND 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    _ = unlink(name);
}
pub export fn cttest_unix_auto_removal() void {
    _ = blk: {
        progname = "cttest_unix_auto_removal";
        break :blk mustforksrv_unix();
    };
    kill_srvpid();
    _ = blk: {
        progname = "cttest_unix_auto_removal";
        break :blk mustforksrv_unix();
    };
}
pub export fn cttest_peek_bad_format() void {
    var port: c_int = blk: {
        progname = "cttest_peek_bad_format";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek 18446744073709551616\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek 184467440737095516160000000000000000000000000000\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek foo111\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek 111foo\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_peek_delayed() void {
    var port: c_int = blk: {
        progname = "cttest_peek_delayed";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek-delayed\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 99 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 1 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("C\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 3\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek-delayed\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("FOUND 3 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("C\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 3\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek-delayed\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("FOUND 2 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek-delayed\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_peek_buried_kick() void {
    var port: c_int = blk: {
        progname = "cttest_peek_buried_kick";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("bury 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek-buried\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-with-timeout 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("bury 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BURIED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek-buried\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("FOUND 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("KICKED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek-buried\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("peek-ready\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("FOUND 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("KICKED 0\r\n")))));
}
pub export fn cttest_touch_bad_format() void {
    var port: c_int = blk: {
        progname = "cttest_touch_bad_format";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("touch a111\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("touch 111a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("touch !@#!@#\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_touch_not_found() void {
    var port: c_int = blk: {
        progname = "cttest_touch_not_found";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("touch 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("touch 100000000000000\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_bury_bad_format() void {
    var port: c_int = blk: {
        progname = "cttest_bury_bad_format";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("bury 111abc 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("bury 111\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("bury 111 222abc\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_kickjob_bad_format() void {
    var port: c_int = blk: {
        progname = "cttest_kickjob_bad_format";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick-job a111\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick-job 111a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick-job !@#!@#\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_kickjob_buried() void {
    var port: c_int = blk: {
        progname = "cttest_kickjob_buried";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("bury 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BURIED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick-job 100\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick-job 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("KICKED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick-job 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_kickjob_delayed() void {
    var port: c_int = blk: {
        progname = "cttest_kickjob_delayed";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 10 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick-job 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick-job 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("KICKED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("kick-job 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_pause() void {
    var s: int64 = undefined;
    _ = &s;
    var port: c_int = blk: {
        progname = "cttest_pause";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("x\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    s = nanoseconds();
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("pause-tube default 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("PAUSED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("x\r\n")))));
    while (true) {
        if (!((nanoseconds() - s) >= @as(int64, @bitCast(@as(c_long, @as(c_int, 1000000000)))))) {
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 660), "%s", "test: nanoseconds() - s >= 1000000000");
            ctfailnow();
        }
        if (!false) break;
    }
}
pub export fn cttest_underscore() void {
    var port: c_int = blk: {
        progname = "cttest_underscore";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use x_y\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING x_y\r\n")))));
}
pub export fn cttest_2cmdpacket() void {
    var port: c_int = blk: {
        progname = "cttest_2cmdpacket";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use a\r\nuse b\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING b\r\n")))));
}
pub export fn cttest_too_big() void {
    job_data_size_limit = 10;
    var port: c_int = blk: {
        progname = "cttest_too_big";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 11\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 9999\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("x\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("JOB_TOO_BIG\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
}
pub export fn cttest_job_size_invalid() void {
    job_data_size_limit = @as(usize, @bitCast(@as(c_long, @as(c_int, 1073741824))));
    var port: c_int = blk: {
        progname = "cttest_job_size_invalid";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 4294967296\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 10b\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 --!@#$%^&&**()0b\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("x\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
}
// src/submodules/beanstalkd/testserv.c:723:10: warning: unsupported type: 'VariableArray'

// src/submodules/beanstalkd/testserv.c:714:1: warning: unable to translate function, demoted to extern
pub extern fn cttest_job_size_max_plus_1() void;
pub export fn cttest_delete_ready() void {
    var port: c_int = blk: {
        progname = "cttest_delete_ready";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 0\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
}
pub export fn cttest_delete_reserved_by_other() void {
    var port: c_int = blk: {
        progname = "cttest_delete_reserved_by_other";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    var o: c_int = mustdiallocal(port);
    _ = &o;
    mustsend(o, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve\r\n")))));
    ckresp(o, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(o, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_delete_bad_format() void {
    var port: c_int = blk: {
        progname = "cttest_delete_bad_format";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 18446744073709551616\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 184467440737095516160000000000000000000000000000\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete foo111\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 111foo\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_multi_tube() void {
    var port: c_int = blk: {
        progname = "cttest_multi_tube";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use abc\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING abc\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 999999 0 0 0\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use def\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING def\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 99 0 0 0\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("watch abc\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("WATCHING 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("watch def\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("WATCHING 3\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 2 0\r\n")))));
}
pub export fn cttest_negative_delay() void {
    var port: c_int = blk: {
        progname = "cttest_negative_delay";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 512 -1 100 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_garbage_priority() void {
    var port: c_int = blk: {
        progname = "cttest_garbage_priority";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put -1kkdj9djjkd9 0 100 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_negative_priority() void {
    var port: c_int = blk: {
        progname = "cttest_negative_priority";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put -1 0 100 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_max_priority() void {
    var port: c_int = blk: {
        progname = "cttest_max_priority";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 4294967295 0 100 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
}
pub export fn cttest_too_big_priority() void {
    var port: c_int = blk: {
        progname = "cttest_too_big_priority";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 4294967296 0 100 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_omit_time_left() void {
    var port: c_int = blk: {
        progname = "cttest_omit_time_left";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 5 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntime-left: 0\n")))));
}
pub export fn cttest_small_delay() void {
    var port: c_int = blk: {
        progname = "cttest_small_delay";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 1 1 0\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
}
pub export fn cttest_delayed_to_ready() void {
    var port: c_int = blk: {
        progname = "cttest_delayed_to_ready";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 1 1 0\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-ready: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-delayed: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntotal-jobs: 1\n")))));
    _ = usleep(@as(__useconds_t, @bitCast(@as(c_int, 1010000))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-ready: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-delayed: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntotal-jobs: 1\n")))));
}
pub export fn cttest_statsjob_ck_format() void {
    var port: c_int = blk: {
        progname = "cttest_statsjob_ck_format";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 111ABC\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 111 222\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 111\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_stats_tube() void {
    var port: c_int = blk: {
        progname = "cttest_stats_tube";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use tubea\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING tubea\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("x\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nname: \"tubea\"\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-urgent: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-ready: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-reserved: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-delayed: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-buried: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntotal-jobs: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-using: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-watching: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-waiting: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncmd-delete: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncmd-pause-tube: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\npause: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube tubea\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\npause-time-left: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nname: \"default\"\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-urgent: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-ready: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-reserved: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-delayed: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-jobs-buried: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntotal-jobs: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-using: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-watching: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncurrent-waiting: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncmd-delete: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ncmd-pause-tube: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\npause: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-tube default\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\npause-time-left: 0\n")))));
}
pub export fn cttest_ttrlarge() void {
    var port: c_int = blk: {
        progname = "cttest_ttrlarge";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 120 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 4294 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 4295 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 3\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 4296 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 4\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 4297 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 5\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 5000 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 6\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 21600 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 7\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 120\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 4294\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 3\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 4295\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 4\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 4296\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 5\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 4297\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 6\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 5000\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 7\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 21600\n")))));
}
pub export fn cttest_ttr_small() void {
    var port: c_int = blk: {
        progname = "cttest_ttr_small";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 1\n")))));
}
pub export fn cttest_zero_delay() void {
    var port: c_int = blk: {
        progname = "cttest_zero_delay";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 0\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
}
pub export fn cttest_reserve_with_timeout_2conns() void {
    var fd0: c_int = undefined;
    _ = &fd0;
    var fd1: c_int = undefined;
    _ = &fd1;
    job_data_size_limit = 10;
    var port: c_int = blk: {
        progname = "cttest_reserve_with_timeout_2conns";
        break :blk mustforksrv();
    };
    _ = &port;
    fd0 = mustdiallocal(port);
    fd1 = mustdiallocal(port);
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("watch foo\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("WATCHING 2\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-with-timeout 1\r\n")))));
    mustsend(fd1, @as([*c]u8, @ptrCast(@volatileCast(@constCast("watch foo\r\n")))));
    ckresp(fd1, @as([*c]u8, @ptrCast(@volatileCast(@constCast("WATCHING 2\r\n")))));
    timeout = @as(int64, @bitCast(@as(c_long, @as(c_int, 1100000000))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("TIMED_OUT\r\n")))));
}
pub export fn cttest_reserve_ttr_deadline_soon() void {
    var port: c_int = blk: {
        progname = "cttest_reserve_ttr_deadline_soon";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-with-timeout 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    _ = usleep(@as(__useconds_t, @bitCast(@as(c_int, 200000))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: reserved\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-with-timeout 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DEADLINE_SOON\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: reserved\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 1 0 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RELEASED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: ready\n")))));
}
pub export fn cttest_reserve_job_ttr_deadline_soon() void {
    var port: c_int = blk: {
        progname = "cttest_reserve_job_ttr_deadline_soon";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 5 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: delayed\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    _ = usleep(@as(__useconds_t, @bitCast(@as(c_int, 100000))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: reserved\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-with-timeout 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DEADLINE_SOON\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: reserved\n")))));
    _ = usleep(@as(__useconds_t, @bitCast(@as(c_int, 1000000))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: ready\n")))));
}
pub export fn cttest_reserve_job_already_reserved() void {
    var port: c_int = blk: {
        progname = "cttest_reserve_job_already_reserved";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_reserve_job_ready() void {
    var port: c_int = blk: {
        progname = "cttest_reserve_job_ready";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 2 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 3\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 1 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 2 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RELEASED\r\n")))));
}
pub export fn cttest_reserve_job_delayed() void {
    var port: c_int = blk: {
        progname = "cttest_reserve_job_delayed";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 100 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 100 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 100 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("C\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 3\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 2 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 2 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RELEASED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: ready\n")))));
}
pub export fn cttest_reserve_job_buried() void {
    var port: c_int = blk: {
        progname = "cttest_reserve_job_buried";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("bury 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BURIED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 1 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 2 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("bury 2 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BURIED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 2 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("B\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-job 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("A\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 1 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RELEASED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 2 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RELEASED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: ready\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: ready\n")))));
}
pub export fn cttest_release_bad_format() void {
    var port: c_int = blk: {
        progname = "cttest_release_bad_format";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 18446744073709551616 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 184467440737095516160000000000000000000000000000 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release foo111\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 111foo\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 18446744073709551615 abc 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 18446744073709551615 1 abc\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_release_not_found() void {
    var port: c_int = blk: {
        progname = "cttest_release_not_found";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 1 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_close_releases_job() void {
    var port: c_int = blk: {
        progname = "cttest_close_releases_job";
        break :blk mustforksrv();
    };
    _ = &port;
    var cons: c_int = mustdiallocal(port);
    _ = &cons;
    var prod: c_int = mustdiallocal(port);
    _ = &prod;
    mustsend(cons, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-with-timeout 1\r\n")))));
    mustsend(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 1\r\n")))));
    mustsend(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    ckresp(cons, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(cons, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    mustsend(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: reserved\n")))));
    _ = close(cons);
    mustsend(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-with-timeout 1\r\n")))));
    ckresp(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
}
pub export fn cttest_quit_releases_job() void {
    var port: c_int = blk: {
        progname = "cttest_quit_releases_job";
        break :blk mustforksrv();
    };
    _ = &port;
    var cons: c_int = mustdiallocal(port);
    _ = &cons;
    var prod: c_int = mustdiallocal(port);
    _ = &prod;
    mustsend(cons, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-with-timeout 1\r\n")))));
    mustsend(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 1\r\n")))));
    mustsend(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    ckresp(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    ckresp(cons, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(cons, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
    mustsend(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: reserved\n")))));
    mustsend(cons, @as([*c]u8, @ptrCast(@volatileCast(@constCast("quit\r\n")))));
    mustsend(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve-with-timeout 1\r\n")))));
    ckresp(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 1\r\n")))));
    ckresp(prod, @as([*c]u8, @ptrCast(@volatileCast(@constCast("a\r\n")))));
}
pub export fn cttest_unpause_tube() void {
    var fd0: c_int = undefined;
    _ = &fd0;
    var fd1: c_int = undefined;
    _ = &fd1;
    var port: c_int = blk: {
        progname = "cttest_unpause_tube";
        break :blk mustforksrv();
    };
    _ = &port;
    fd0 = mustdiallocal(port);
    fd1 = mustdiallocal(port);
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 0\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("pause-tube default 86400\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("PAUSED\r\n")))));
    mustsend(fd1, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("pause-tube default 0\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("PAUSED\r\n")))));
    ckresp(fd1, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 0\r\n")))));
    ckresp(fd1, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
}
pub export fn cttest_list_tube() void {
    var port: c_int = blk: {
        progname = "cttest_list_tube";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd0: c_int = mustdiallocal(port);
    _ = &fd0;
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("watch w\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("WATCHING 2\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use u\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING u\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("list-tubes\r\n")))));
    ckrespsub(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("---\n- default\n- w\n- u\n\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("list-tube-used\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING u\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("list-tubes-watched\r\n")))));
    ckrespsub(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("---\n- default\n- w\n\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("ignore default\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("WATCHING 1\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("list-tubes-watched\r\n")))));
    ckrespsub(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("---\n- w\n\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("ignore w\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_IGNORED\r\n")))));
}
pub export fn cttest_use_tube_long() void {
    var port: c_int = blk: {
        progname = "cttest_use_tube_long";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd0: c_int = mustdiallocal(port);
    _ = &fd0;
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use 01234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING 01234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use 01234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789Z\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BAD_FORMAT\r\n")))));
}
pub export fn cttest_longest_command() void {
    var port: c_int = blk: {
        progname = "cttest_longest_command";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd0: c_int = mustdiallocal(port);
    _ = &fd0;
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use 01234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING 01234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789\r\n")))));
    mustsend(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("pause-tube 01234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789 4294967295\r\n")))));
    ckresp(fd0, @as([*c]u8, @ptrCast(@volatileCast(@constCast("PAUSED\r\n")))));
}
pub export fn cttest_binlog_empty_exit() void {
    srv.wal.dir = ctdir();
    srv.wal.use = 1;
    job_data_size_limit = 10;
    var port: c_int = blk: {
        progname = "cttest_binlog_empty_exit";
        break :blk mustforksrv();
    };
    _ = &port;
    kill_srvpid();
    port = blk: {
        progname = "cttest_binlog_empty_exit";
        break :blk mustforksrv();
    };
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 0 0\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
}
pub export fn cttest_binlog_bury() void {
    srv.wal.dir = ctdir();
    srv.wal.use = 1;
    job_data_size_limit = 10;
    var port: c_int = blk: {
        progname = "cttest_binlog_bury";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 0\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("bury 1 0\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("BURIED\r\n")))));
}
pub export fn cttest_binlog_basic() void {
    srv.wal.dir = ctdir();
    srv.wal.use = 1;
    job_data_size_limit = 10;
    var port: c_int = blk: {
        progname = "cttest_binlog_basic";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 0\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    kill_srvpid();
    port = blk: {
        progname = "cttest_binlog_basic";
        break :blk mustforksrv();
    };
    fd = mustdiallocal(port);
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
}
pub export fn cttest_binlog_size_limit() void {
    var i: c_int = 0;
    _ = &i;
    var gotsize: c_int = undefined;
    _ = &gotsize;
    size = 4096;
    srv.wal.dir = ctdir();
    srv.wal.use = 1;
    srv.wal.filesize = size;
    srv.wal.syncrate = 0;
    srv.wal.wantsync = 1;
    var port: c_int = blk: {
        progname = "cttest_binlog_size_limit";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    var b2: [*c]u8 = fmtalloc(@as([*c]u8, @ptrCast(@volatileCast(@constCast("%s/binlog.2")))), ctdir());
    _ = &b2;
    while (!(exist(b2) != 0)) {
        var exp: [*c]u8 = fmtalloc(@as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED %d\r\n")))), blk: {
            const ref = &i;
            ref.* += 1;
            break :blk ref.*;
        });
        _ = &exp;
        mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
        mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
        ckresp(fd, exp);
        free(@as(?*anyopaque, @ptrCast(exp)));
    }
    var b1: [*c]u8 = fmtalloc(@as([*c]u8, @ptrCast(@volatileCast(@constCast("%s/binlog.1")))), ctdir());
    _ = &b1;
    gotsize = filesize(b1);
    while (true) {
        if (!(gotsize == size)) {
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 1604), "%s", "test: gotsize == size");
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 1604), "binlog.1 %d != %d", gotsize, size);
            ctfailnow();
        }
        if (!false) break;
    }
    gotsize = filesize(b2);
    while (true) {
        if (!(gotsize == size)) {
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 1606), "%s", "test: gotsize == size");
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 1606), "binlog.2 %d != %d", gotsize, size);
            ctfailnow();
        }
        if (!false) break;
    }
    free(@as(?*anyopaque, @ptrCast(b1)));
    free(@as(?*anyopaque, @ptrCast(b2)));
}
pub export fn cttest_binlog_allocation() void {
    var i: c_int = 0;
    _ = &i;
    size = 601;
    srv.wal.dir = ctdir();
    srv.wal.use = 1;
    srv.wal.filesize = size;
    srv.wal.syncrate = 0;
    srv.wal.wantsync = 1;
    var port: c_int = blk: {
        progname = "cttest_binlog_allocation";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    {
        i = 1;
        while (i <= @as(c_int, 96)) : (i += 1) {
            var exp: [*c]u8 = fmtalloc(@as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED %d\r\n")))), i);
            _ = &exp;
            mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 120 22\r\n")))));
            mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("job payload xxxxxxxxxx\r\n")))));
            ckresp(fd, exp);
            free(@as(?*anyopaque, @ptrCast(exp)));
        }
    }
    {
        i = 1;
        while (i <= @as(c_int, 96)) : (i += 1) {
            var exp: [*c]u8 = fmtalloc(@as([*c]u8, @ptrCast(@volatileCast(@constCast("delete %d\r\n")))), i);
            _ = &exp;
            mustsend(fd, exp);
            ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
            free(@as(?*anyopaque, @ptrCast(exp)));
        }
    }
}
pub export fn cttest_binlog_read() void {
    srv.wal.dir = ctdir();
    srv.wal.use = 1;
    srv.wal.syncrate = 0;
    srv.wal.wantsync = 1;
    var port: c_int = blk: {
        progname = "cttest_binlog_read";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use test\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING test\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 120 4\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("test\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 120 4\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("tes1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("watch test\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("WATCHING 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 4\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("test\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("release 1 1 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RELEASED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 2 4\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("tes1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    kill_srvpid();
    port = blk: {
        progname = "cttest_binlog_read";
        break :blk mustforksrv();
    };
    fd = mustdiallocal(port);
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("watch test\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("WATCHING 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("reserve\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("RESERVED 1 4\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("test\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("NOT_FOUND\r\n")))));
}
pub export fn cttest_binlog_disk_full() void {
    size = 1000;
    falloc = &wrapfalloc;
    fallocpat[@as(c_uint, @intCast(@as(c_int, 0)))] = 1;
    fallocpat[@as(c_uint, @intCast(@as(c_int, 2)))] = 1;
    srv.wal.dir = ctdir();
    srv.wal.use = 1;
    srv.wal.filesize = size;
    srv.wal.syncrate = 0;
    srv.wal.wantsync = 1;
    var port: c_int = blk: {
        progname = "cttest_binlog_disk_full";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 3\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 4\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 6\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 7\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 8\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 9\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 3\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 4\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 6\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 7\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 8\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 9\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
}
pub export fn cttest_binlog_disk_full_delete() void {
    size = 1000;
    falloc = &wrapfalloc;
    fallocpat[@as(c_uint, @intCast(@as(c_int, 0)))] = 1;
    fallocpat[@as(c_uint, @intCast(@as(c_int, 1)))] = 1;
    srv.wal.dir = ctdir();
    srv.wal.use = 1;
    srv.wal.filesize = size;
    srv.wal.syncrate = 0;
    srv.wal.wantsync = 1;
    var port: c_int = blk: {
        progname = "cttest_binlog_disk_full_delete";
        break :blk mustforksrv();
    };
    _ = &port;
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 3\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 4\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 5\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 6\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 7\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 8\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 0 0 100 50\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OUT_OF_MEMORY\r\n")))));
    var b1: [*c]u8 = fmtalloc(@as([*c]u8, @ptrCast(@volatileCast(@constCast("%s/binlog.1")))), ctdir());
    _ = &b1;
    while (true) {
        if (!(exist(b1) != 0)) {
            ctlogpn("src/submodules/beanstalkd/testserv.c", @as(c_int, 1797), "%s", "test: exist(b1)");
            ctfailnow();
        }
        if (!false) break;
    }
    free(@as(?*anyopaque, @ptrCast(b1)));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 1\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 2\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 3\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 4\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 5\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 6\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 7\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("delete 8\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("DELETED\r\n")))));
}
pub export fn cttest_binlog_v5() void {
    var portstr: [10]u8 = undefined;
    _ = &portstr;
    if (system("which beanstalkd-1.4.6") != @as(c_int, 0)) {
        _ = puts("beanstalkd 1.4.6 not found, skipping");
        exit(@as(c_int, 0));
    }
    progname = "cttest_binlog_v5";
    var port: c_int = (rand() & @as(c_int, 64511)) + @as(c_int, 1024);
    _ = &port;
    _ = sprintf(@as([*c]u8, @ptrCast(@alignCast(&portstr))), "%d", port);
    muststart(@as([*c]u8, @ptrCast(@volatileCast(@constCast("beanstalkd-1.4.6")))), @as([*c]u8, @ptrCast(@volatileCast(@constCast("-b")))), ctdir(), @as([*c]u8, @ptrCast(@volatileCast(@constCast("-p")))), @as([*c]u8, @ptrCast(@alignCast(&portstr))));
    var fd: c_int = mustdiallocal(port);
    _ = &fd;
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("use test\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("USING test\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 1 2 3 4\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("test\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("put 4 3 2 1\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("x\r\n")))));
    ckresp(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("INSERTED 2\r\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nid: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntube: test\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: delayed\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\npri: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ndelay: 2\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 3\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nreserves: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntimeouts: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nreleases: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nburies: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nkicks: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nid: 2\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntube: test\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: delayed\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\npri: 4\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ndelay: 3\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 2\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nreserves: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntimeouts: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nreleases: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nburies: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nkicks: 0\n")))));
    _ = kill(srvpid, @as(c_int, 15));
    _ = waitpid(srvpid, null, @as(c_int, 0));
    srv.wal.dir = ctdir();
    srv.wal.use = 1;
    srv.wal.syncrate = 0;
    srv.wal.wantsync = 1;
    port = blk: {
        progname = "cttest_binlog_v5";
        break :blk mustforksrv();
    };
    fd = mustdiallocal(port);
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nid: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntube: test\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: delayed\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\npri: 1\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ndelay: 2\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 3\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nreserves: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntimeouts: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nreleases: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nburies: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 1\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nkicks: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nid: 2\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntube: test\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nstate: delayed\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\npri: 4\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ndelay: 3\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nttr: 2\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nreserves: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\ntimeouts: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nreleases: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nburies: 0\n")))));
    mustsend(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("stats-job 2\r\n")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("OK ")))));
    ckrespsub(fd, @as([*c]u8, @ptrCast(@volatileCast(@constCast("\nkicks: 0\n")))));
}
// src/submodules/beanstalkd/testserv.c:2005:10: warning: unsupported type: 'VariableArray'

// src/submodules/beanstalkd/testserv.c:1991:1: warning: unable to translate function, demoted to extern
pub extern fn bench_put_delete_size(arg_n: c_int, arg_size_1: c_int, arg_walsize: c_int, arg_sync_2: c_int, arg_syncrate_ms: int64) callconv(.C) void;
pub export fn ctbench_put_delete_0008(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 8), @as(c_int, 0), @as(c_int, 0), @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub export fn ctbench_put_delete_1024(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 1024), @as(c_int, 0), @as(c_int, 0), @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub export fn ctbench_put_delete_8192(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 8192), @as(c_int, 0), @as(c_int, 0), @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub export fn ctbench_put_delete_81920(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 81920), @as(c_int, 0), @as(c_int, 0), @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub export fn ctbench_put_delete_wal_1024_fsync_000ms(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 1024), @as(c_int, 512000), @as(c_int, 1), @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub export fn ctbench_put_delete_wal_1024_fsync_050ms(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 1024), @as(c_int, 512000), @as(c_int, 1), @as(int64, @bitCast(@as(c_long, @as(c_int, 50)))));
}
pub export fn ctbench_put_delete_wal_1024_fsync_200ms(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 1024), @as(c_int, 512000), @as(c_int, 1), @as(int64, @bitCast(@as(c_long, @as(c_int, 200)))));
}
pub export fn ctbench_put_delete_wal_1024_no_fsync(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 1024), @as(c_int, 512000), @as(c_int, 0), @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub export fn ctbench_put_delete_wal_8192_fsync_000ms(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 8192), @as(c_int, 512000), @as(c_int, 1), @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub export fn ctbench_put_delete_wal_8192_fsync_050ms(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 8192), @as(c_int, 512000), @as(c_int, 1), @as(int64, @bitCast(@as(c_long, @as(c_int, 50)))));
}
pub export fn ctbench_put_delete_wal_8192_fsync_200ms(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 8192), @as(c_int, 512000), @as(c_int, 1), @as(int64, @bitCast(@as(c_long, @as(c_int, 200)))));
}
pub export fn ctbench_put_delete_wal_8192_no_fsync(arg_n: c_int) void {
    var n = arg_n;
    _ = &n;
    bench_put_delete_size(n, @as(c_int, 8192), @as(c_int, 512000), @as(c_int, 0), @as(int64, @bitCast(@as(c_long, @as(c_int, 0)))));
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 0);
pub const __clang_version__ = "19.1.0 (https://github.com/ziglang/zig-bootstrap 9b6a22d685f78799eeb69487161df82b6c943116)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.0 (https://github.com/ziglang/zig-bootstrap 9b6a22d685f78799eeb69487161df82b6c943116)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __znver1 = @as(c_int, 1);
pub const __znver1__ = @as(c_int, 1);
pub const __tune_znver1__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const ctlog = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/ct/ct.h:9:9
pub const assert = @compileError("unable to translate C expr: unexpected token 'do'");
// src/submodules/beanstalkd/ct/ct.h:10:9
pub const assertf = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/ct/ct.h:14:9
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min_1: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min_1)) {
    _ = &maj;
    _ = &min_1;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min_1);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min_1: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min_1)) {
    _ = &maj;
    _ = &min_1;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min_1);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:189:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min_1: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min_1)) {
    _ = &maj;
    _ = &min_1;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min_1);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = @compileError("unable to translate macro: undefined identifier `__overloadable__`");
// /usr/include/sys/cdefs.h:151:10
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:370:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:371:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:463:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:622:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:623:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:715:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:792:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:793:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:853:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:854:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:855:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:865:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/bits/floatn-common.h:292:13
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const NUM_PRIMES = @as(c_int, 48);
pub const MAX_TUBE_NAME_LEN = @as(c_int, 201);
pub const LINE_BUF_SIZE = (@as(c_int, 11) + MAX_TUBE_NAME_LEN) + @as(c_int, 12);
pub inline fn min(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub const URGENT_THRESHOLD = @as(c_int, 1024);
pub const JOB_DATA_SIZE_LIMIT_DEFAULT = (@as(c_int, 1) << @as(c_int, 16)) - @as(c_int, 1);
pub const JOB_DATA_SIZE_LIMIT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1073741824, .decimal);
pub const DEFAULT_FSYNC_MS = @as(c_int, 50);
pub const UNUSED_PARAMETER = @import("std").zig.c_translation.Macros.DISCARD;
pub const twarn = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/dat.h:266:9
pub const __twarn = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/dat.h:271:9
pub const twarnx = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/dat.h:276:9
pub const __twarnx = @compileError("unable to translate C expr: expected ')' instead got '...'");
// src/submodules/beanstalkd/dat.h:279:9
pub inline fn new(T: anytype) @TypeOf(zalloc(@import("std").zig.c_translation.sizeof(T))) {
    _ = &T;
    return zalloc(@import("std").zig.c_translation.sizeof(T));
}
pub inline fn make_job(pri: anytype, delay: anytype, ttr: anytype, body_size: anytype, tube: anytype) @TypeOf(make_job_with_id(pri, delay, ttr, body_size, tube, @as(c_int, 0))) {
    _ = &pri;
    _ = &delay;
    _ = &ttr;
    _ = &body_size;
    _ = &tube;
    return make_job_with_id(pri, delay, ttr, body_size, tube, @as(c_int, 0));
}
pub const TUBE_ASSIGN = @compileError("unable to translate C expr: expected ')' instead got '='");
// src/submodules/beanstalkd/dat.h:331:9
pub const CONN_TYPE_PRODUCER = @as(c_int, 1);
pub const CONN_TYPE_WORKER = @as(c_int, 2);
pub const CONN_TYPE_WAITING = @as(c_int, 4);
pub inline fn conn_waiting(c: anytype) @TypeOf(c.*.type & CONN_TYPE_WAITING) {
    _ = &c;
    return c.*.type & CONN_TYPE_WAITING;
}
pub const Portdef = "11300";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _STDIO_H = @as(c_int, 1);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __useconds_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _SIGNAL_H = "";
pub const _BITS_SIGNUM_GENERIC_H = @as(c_int, 1);
pub const SIG_ERR = @import("std").zig.c_translation.cast(__sighandler_t, -@as(c_int, 1));
pub const SIG_DFL = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 0));
pub const SIG_IGN = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 1));
pub const SIGINT = @as(c_int, 2);
pub const SIGILL = @as(c_int, 4);
pub const SIGABRT = @as(c_int, 6);
pub const SIGFPE = @as(c_int, 8);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 15);
pub const SIGHUP = @as(c_int, 1);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGKILL = @as(c_int, 9);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGIO = SIGPOLL;
pub const SIGIOT = SIGABRT;
pub const SIGCLD = SIGCHLD;
pub const _BITS_SIGNUM_ARCH_H = @as(c_int, 1);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGPWR = @as(c_int, 30);
pub const SIGBUS = @as(c_int, 7);
pub const SIGSYS = @as(c_int, 31);
pub const SIGURG = @as(c_int, 23);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGCONT = @as(c_int, 18);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGWINCH = @as(c_int, 28);
pub const __SIGRTMIN = @as(c_int, 32);
pub const __SIGRTMAX = @as(c_int, 64);
pub const _NSIG = __SIGRTMAX + @as(c_int, 1);
pub const __sig_atomic_t_defined = @as(c_int, 1);
pub const __siginfo_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SI_MAX_SIZE = @as(c_int, 128);
pub const __SI_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SI_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGINFO_ARCH_H = @as(c_int, 1);
pub const __SI_ALIGNMENT = "";
pub const __SI_BAND_TYPE = c_long;
pub const __SI_CLOCK_T = __clock_t;
pub const __SI_ERRNO_THEN_CODE = @as(c_int, 1);
pub const __SI_HAVE_SIGSYS = @as(c_int, 1);
pub const __SI_SIGFAULT_ADDL = "";
pub const si_pid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:128:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:129:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:130:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:131:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:132:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:133:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:134:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:135:9
pub const si_int = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:136:9
pub const si_ptr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:137:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:138:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:139:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:140:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:141:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:142:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:143:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:144:9
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:146:10
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:147:10
pub const si_arch = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/bits/types/siginfo_t.h:148:10
pub const _BITS_SIGINFO_CONSTS_H = @as(c_int, 1);
pub const __SI_ASYNCIO_AFTER_SIGIO = @as(c_int, 1);
pub const __sigval_t_defined = "";
pub const __sigevent_t_defined = @as(c_int, 1);
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SIGEV_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/bits/types/sigevent_t.h:46:9
pub const _BITS_SIGEVENT_CONSTS_H = @as(c_int, 1);
pub inline fn sigmask(sig: anytype) @TypeOf(__glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))))) {
    _ = &sig;
    return __glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))));
}
pub const NSIG = _NSIG;
pub const _BITS_SIGACTION_H = @as(c_int, 1);
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/bits/sigaction.h:39:10
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/bits/sigaction.h:40:10
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SA_INTERRUPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const SA_NOMASK = SA_NODEFER;
pub const SA_ONESHOT = SA_RESETHAND;
pub const SA_STACK = SA_ONSTACK;
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const _BITS_SIGCONTEXT_H = @as(c_int, 1);
pub const FP_XSTATE_MAGIC1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505853, .hex);
pub const FP_XSTATE_MAGIC2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505845, .hex);
pub const FP_XSTATE_MAGIC2_SIZE = @import("std").zig.c_translation.sizeof(FP_XSTATE_MAGIC2);
pub const __stack_t_defined = @as(c_int, 1);
pub const _SYS_UCONTEXT_H = @as(c_int, 1);
pub inline fn __ctx(fld: anytype) @TypeOf(fld) {
    _ = &fld;
    return fld;
}
pub const __NGREG = @as(c_int, 23);
pub const NGREG = __NGREG;
pub const _BITS_SIGSTACK_H = @as(c_int, 1);
pub const MINSIGSTKSZ = @as(c_int, 2048);
pub const SIGSTKSZ = @as(c_int, 8192);
pub const _BITS_SS_FLAGS_H = @as(c_int, 1);
pub const __sigstack_defined = @as(c_int, 1);
pub const _BITS_SIGTHREAD_H = @as(c_int, 1);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const _SYS_STAT_H = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`");
// /usr/include/bits/struct_stat.h:77:11
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`");
// /usr/include/bits/struct_stat.h:78:11
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`");
// /usr/include/bits/struct_stat.h:79:11
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub inline fn __S_ISTYPE(mode: anytype, mask: anytype) @TypeOf((mode & __S_IFMT) == mask) {
    _ = &mode;
    _ = &mask;
    return (mode & __S_IFMT) == mask;
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFDIR)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFDIR);
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFCHR)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFCHR);
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFBLK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFBLK);
}
pub inline fn S_ISREG(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFREG)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFREG);
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFIFO)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFIFO);
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFLNK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFLNK);
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFSOCK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFSOCK);
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(__S_TYPEISMQ(buf)) {
    _ = &buf;
    return __S_TYPEISMQ(buf);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(__S_TYPEISSEM(buf)) {
    _ = &buf;
    return __S_TYPEISSEM(buf);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(__S_TYPEISSHM(buf)) {
    _ = &buf;
    return __S_TYPEISSHM(buf);
}
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const _SYS_SOCKET_H = @as(c_int, 1);
pub const __iovec_defined = @as(c_int, 1);
pub const __BITS_SOCKET_H = "";
pub const PF_UNSPEC = @as(c_int, 0);
pub const PF_LOCAL = @as(c_int, 1);
pub const PF_UNIX = PF_LOCAL;
pub const PF_FILE = PF_LOCAL;
pub const PF_INET = @as(c_int, 2);
pub const PF_AX25 = @as(c_int, 3);
pub const PF_IPX = @as(c_int, 4);
pub const PF_APPLETALK = @as(c_int, 5);
pub const PF_NETROM = @as(c_int, 6);
pub const PF_BRIDGE = @as(c_int, 7);
pub const PF_ATMPVC = @as(c_int, 8);
pub const PF_X25 = @as(c_int, 9);
pub const PF_INET6 = @as(c_int, 10);
pub const PF_ROSE = @as(c_int, 11);
pub const PF_DECnet = @as(c_int, 12);
pub const PF_NETBEUI = @as(c_int, 13);
pub const PF_SECURITY = @as(c_int, 14);
pub const PF_KEY = @as(c_int, 15);
pub const PF_NETLINK = @as(c_int, 16);
pub const PF_ROUTE = PF_NETLINK;
pub const PF_PACKET = @as(c_int, 17);
pub const PF_ASH = @as(c_int, 18);
pub const PF_ECONET = @as(c_int, 19);
pub const PF_ATMSVC = @as(c_int, 20);
pub const PF_RDS = @as(c_int, 21);
pub const PF_SNA = @as(c_int, 22);
pub const PF_IRDA = @as(c_int, 23);
pub const PF_PPPOX = @as(c_int, 24);
pub const PF_WANPIPE = @as(c_int, 25);
pub const PF_LLC = @as(c_int, 26);
pub const PF_IB = @as(c_int, 27);
pub const PF_MPLS = @as(c_int, 28);
pub const PF_CAN = @as(c_int, 29);
pub const PF_TIPC = @as(c_int, 30);
pub const PF_BLUETOOTH = @as(c_int, 31);
pub const PF_IUCV = @as(c_int, 32);
pub const PF_RXRPC = @as(c_int, 33);
pub const PF_ISDN = @as(c_int, 34);
pub const PF_PHONET = @as(c_int, 35);
pub const PF_IEEE802154 = @as(c_int, 36);
pub const PF_CAIF = @as(c_int, 37);
pub const PF_ALG = @as(c_int, 38);
pub const PF_NFC = @as(c_int, 39);
pub const PF_VSOCK = @as(c_int, 40);
pub const PF_KCM = @as(c_int, 41);
pub const PF_QIPCRTR = @as(c_int, 42);
pub const PF_SMC = @as(c_int, 43);
pub const PF_XDP = @as(c_int, 44);
pub const PF_MCTP = @as(c_int, 45);
pub const PF_MAX = @as(c_int, 46);
pub const AF_UNSPEC = PF_UNSPEC;
pub const AF_LOCAL = PF_LOCAL;
pub const AF_UNIX = PF_UNIX;
pub const AF_FILE = PF_FILE;
pub const AF_INET = PF_INET;
pub const AF_AX25 = PF_AX25;
pub const AF_IPX = PF_IPX;
pub const AF_APPLETALK = PF_APPLETALK;
pub const AF_NETROM = PF_NETROM;
pub const AF_BRIDGE = PF_BRIDGE;
pub const AF_ATMPVC = PF_ATMPVC;
pub const AF_X25 = PF_X25;
pub const AF_INET6 = PF_INET6;
pub const AF_ROSE = PF_ROSE;
pub const AF_DECnet = PF_DECnet;
pub const AF_NETBEUI = PF_NETBEUI;
pub const AF_SECURITY = PF_SECURITY;
pub const AF_KEY = PF_KEY;
pub const AF_NETLINK = PF_NETLINK;
pub const AF_ROUTE = PF_ROUTE;
pub const AF_PACKET = PF_PACKET;
pub const AF_ASH = PF_ASH;
pub const AF_ECONET = PF_ECONET;
pub const AF_ATMSVC = PF_ATMSVC;
pub const AF_RDS = PF_RDS;
pub const AF_SNA = PF_SNA;
pub const AF_IRDA = PF_IRDA;
pub const AF_PPPOX = PF_PPPOX;
pub const AF_WANPIPE = PF_WANPIPE;
pub const AF_LLC = PF_LLC;
pub const AF_IB = PF_IB;
pub const AF_MPLS = PF_MPLS;
pub const AF_CAN = PF_CAN;
pub const AF_TIPC = PF_TIPC;
pub const AF_BLUETOOTH = PF_BLUETOOTH;
pub const AF_IUCV = PF_IUCV;
pub const AF_RXRPC = PF_RXRPC;
pub const AF_ISDN = PF_ISDN;
pub const AF_PHONET = PF_PHONET;
pub const AF_IEEE802154 = PF_IEEE802154;
pub const AF_CAIF = PF_CAIF;
pub const AF_ALG = PF_ALG;
pub const AF_NFC = PF_NFC;
pub const AF_VSOCK = PF_VSOCK;
pub const AF_KCM = PF_KCM;
pub const AF_QIPCRTR = PF_QIPCRTR;
pub const AF_SMC = PF_SMC;
pub const AF_XDP = PF_XDP;
pub const AF_MCTP = PF_MCTP;
pub const AF_MAX = PF_MAX;
pub const SOL_RAW = @as(c_int, 255);
pub const SOL_DECNET = @as(c_int, 261);
pub const SOL_X25 = @as(c_int, 262);
pub const SOL_PACKET = @as(c_int, 263);
pub const SOL_ATM = @as(c_int, 264);
pub const SOL_AAL = @as(c_int, 265);
pub const SOL_IRDA = @as(c_int, 266);
pub const SOL_NETBEUI = @as(c_int, 267);
pub const SOL_LLC = @as(c_int, 268);
pub const SOL_DCCP = @as(c_int, 269);
pub const SOL_NETLINK = @as(c_int, 270);
pub const SOL_TIPC = @as(c_int, 271);
pub const SOL_RXRPC = @as(c_int, 272);
pub const SOL_PPPOL2TP = @as(c_int, 273);
pub const SOL_BLUETOOTH = @as(c_int, 274);
pub const SOL_PNPIPE = @as(c_int, 275);
pub const SOL_RDS = @as(c_int, 276);
pub const SOL_IUCV = @as(c_int, 277);
pub const SOL_CAIF = @as(c_int, 278);
pub const SOL_ALG = @as(c_int, 279);
pub const SOL_NFC = @as(c_int, 280);
pub const SOL_KCM = @as(c_int, 281);
pub const SOL_TLS = @as(c_int, 282);
pub const SOL_XDP = @as(c_int, 283);
pub const SOL_MPTCP = @as(c_int, 284);
pub const SOL_MCTP = @as(c_int, 285);
pub const SOL_SMC = @as(c_int, 286);
pub const SOL_VSOCK = @as(c_int, 287);
pub const SOMAXCONN = @as(c_int, 4096);
pub const _BITS_SOCKADDR_H = @as(c_int, 1);
pub const __SOCKADDR_COMMON = @compileError("unable to translate macro: undefined identifier `family`");
// /usr/include/bits/sockaddr.h:34:9
pub const __SOCKADDR_COMMON_SIZE = @import("std").zig.c_translation.sizeof(c_ushort);
pub const _SS_SIZE = @as(c_int, 128);
pub const __ss_aligntype = c_ulong;
pub const _SS_PADSIZE = (_SS_SIZE - __SOCKADDR_COMMON_SIZE) - @import("std").zig.c_translation.sizeof(__ss_aligntype);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(cmsg.*.__cmsg_data) {
    _ = &cmsg;
    return cmsg.*.__cmsg_data;
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(__cmsg_nxthdr(mhdr, cmsg)) {
    _ = &mhdr;
    _ = &cmsg;
    return __cmsg_nxthdr(mhdr, cmsg);
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0))) {
    _ = &mhdr;
    return if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0));
}
pub inline fn CMSG_ALIGN(len: anytype) @TypeOf(((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) {
    _ = &len;
    return ((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)));
}
pub inline fn CMSG_SPACE(len: anytype) @TypeOf(CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    _ = &len;
    return CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_LEN(len: anytype) @TypeOf(CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len) {
    _ = &len;
    return CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len;
}
pub inline fn __CMSG_PADDING(len: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(usize) - (len & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1))) {
    _ = &len;
    return (@import("std").zig.c_translation.sizeof(usize) - (len & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1));
}
pub const __ASM_GENERIC_SOCKET_H = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/linux/stddef.h:26:9
pub const __DECLARE_FLEX_ARRAY = @compileError("unable to translate macro: undefined identifier `__empty_`");
// /usr/include/linux/stddef.h:47:9
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/linux/stddef.h:55:9
pub const __counted_by_le = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/linux/stddef.h:59:9
pub const __counted_by_be = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/linux/stddef.h:63:9
pub const _ASM_X86_POSIX_TYPES_64_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __ASM_X86_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const __BITS_PER_LONG_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_SOCKIOS_H = "";
pub const FIOSETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8901, .hex);
pub const SIOCSPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8902, .hex);
pub const FIOGETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8903, .hex);
pub const SIOCGPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hex);
pub const SIOCATMARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hex);
pub const SIOCGSTAMP_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8906, .hex);
pub const SIOCGSTAMPNS_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8907, .hex);
pub const SOL_SOCKET = @as(c_int, 1);
pub const SO_DEBUG = @as(c_int, 1);
pub const SO_REUSEADDR = @as(c_int, 2);
pub const SO_TYPE = @as(c_int, 3);
pub const SO_ERROR = @as(c_int, 4);
pub const SO_DONTROUTE = @as(c_int, 5);
pub const SO_BROADCAST = @as(c_int, 6);
pub const SO_SNDBUF = @as(c_int, 7);
pub const SO_RCVBUF = @as(c_int, 8);
pub const SO_SNDBUFFORCE = @as(c_int, 32);
pub const SO_RCVBUFFORCE = @as(c_int, 33);
pub const SO_KEEPALIVE = @as(c_int, 9);
pub const SO_OOBINLINE = @as(c_int, 10);
pub const SO_NO_CHECK = @as(c_int, 11);
pub const SO_PRIORITY = @as(c_int, 12);
pub const SO_LINGER = @as(c_int, 13);
pub const SO_BSDCOMPAT = @as(c_int, 14);
pub const SO_REUSEPORT = @as(c_int, 15);
pub const SO_PASSCRED = @as(c_int, 16);
pub const SO_PEERCRED = @as(c_int, 17);
pub const SO_RCVLOWAT = @as(c_int, 18);
pub const SO_SNDLOWAT = @as(c_int, 19);
pub const SO_RCVTIMEO_OLD = @as(c_int, 20);
pub const SO_SNDTIMEO_OLD = @as(c_int, 21);
pub const SO_SECURITY_AUTHENTICATION = @as(c_int, 22);
pub const SO_SECURITY_ENCRYPTION_TRANSPORT = @as(c_int, 23);
pub const SO_SECURITY_ENCRYPTION_NETWORK = @as(c_int, 24);
pub const SO_BINDTODEVICE = @as(c_int, 25);
pub const SO_ATTACH_FILTER = @as(c_int, 26);
pub const SO_DETACH_FILTER = @as(c_int, 27);
pub const SO_GET_FILTER = SO_ATTACH_FILTER;
pub const SO_PEERNAME = @as(c_int, 28);
pub const SO_ACCEPTCONN = @as(c_int, 30);
pub const SO_PEERSEC = @as(c_int, 31);
pub const SO_PASSSEC = @as(c_int, 34);
pub const SO_MARK = @as(c_int, 36);
pub const SO_PROTOCOL = @as(c_int, 38);
pub const SO_DOMAIN = @as(c_int, 39);
pub const SO_RXQ_OVFL = @as(c_int, 40);
pub const SO_WIFI_STATUS = @as(c_int, 41);
pub const SCM_WIFI_STATUS = SO_WIFI_STATUS;
pub const SO_PEEK_OFF = @as(c_int, 42);
pub const SO_NOFCS = @as(c_int, 43);
pub const SO_LOCK_FILTER = @as(c_int, 44);
pub const SO_SELECT_ERR_QUEUE = @as(c_int, 45);
pub const SO_BUSY_POLL = @as(c_int, 46);
pub const SO_MAX_PACING_RATE = @as(c_int, 47);
pub const SO_BPF_EXTENSIONS = @as(c_int, 48);
pub const SO_INCOMING_CPU = @as(c_int, 49);
pub const SO_ATTACH_BPF = @as(c_int, 50);
pub const SO_DETACH_BPF = SO_DETACH_FILTER;
pub const SO_ATTACH_REUSEPORT_CBPF = @as(c_int, 51);
pub const SO_ATTACH_REUSEPORT_EBPF = @as(c_int, 52);
pub const SO_CNX_ADVICE = @as(c_int, 53);
pub const SCM_TIMESTAMPING_OPT_STATS = @as(c_int, 54);
pub const SO_MEMINFO = @as(c_int, 55);
pub const SO_INCOMING_NAPI_ID = @as(c_int, 56);
pub const SO_COOKIE = @as(c_int, 57);
pub const SCM_TIMESTAMPING_PKTINFO = @as(c_int, 58);
pub const SO_PEERGROUPS = @as(c_int, 59);
pub const SO_ZEROCOPY = @as(c_int, 60);
pub const SO_TXTIME = @as(c_int, 61);
pub const SCM_TXTIME = SO_TXTIME;
pub const SO_BINDTOIFINDEX = @as(c_int, 62);
pub const SO_TIMESTAMP_OLD = @as(c_int, 29);
pub const SO_TIMESTAMPNS_OLD = @as(c_int, 35);
pub const SO_TIMESTAMPING_OLD = @as(c_int, 37);
pub const SO_TIMESTAMP_NEW = @as(c_int, 63);
pub const SO_TIMESTAMPNS_NEW = @as(c_int, 64);
pub const SO_TIMESTAMPING_NEW = @as(c_int, 65);
pub const SO_RCVTIMEO_NEW = @as(c_int, 66);
pub const SO_SNDTIMEO_NEW = @as(c_int, 67);
pub const SO_DETACH_REUSEPORT_BPF = @as(c_int, 68);
pub const SO_PREFER_BUSY_POLL = @as(c_int, 69);
pub const SO_BUSY_POLL_BUDGET = @as(c_int, 70);
pub const SO_NETNS_COOKIE = @as(c_int, 71);
pub const SO_BUF_LOCK = @as(c_int, 72);
pub const SO_RESERVE_MEM = @as(c_int, 73);
pub const SO_TXREHASH = @as(c_int, 74);
pub const SO_RCVMARK = @as(c_int, 75);
pub const SO_PASSPIDFD = @as(c_int, 76);
pub const SO_PEERPIDFD = @as(c_int, 77);
pub const SO_TIMESTAMP = SO_TIMESTAMP_OLD;
pub const SO_TIMESTAMPNS = SO_TIMESTAMPNS_OLD;
pub const SO_TIMESTAMPING = SO_TIMESTAMPING_OLD;
pub const SO_RCVTIMEO = SO_RCVTIMEO_OLD;
pub const SO_SNDTIMEO = SO_SNDTIMEO_OLD;
pub const SCM_TIMESTAMP = SO_TIMESTAMP;
pub const SCM_TIMESTAMPNS = SO_TIMESTAMPNS;
pub const SCM_TIMESTAMPING = SO_TIMESTAMPING;
pub const __osockaddr_defined = @as(c_int, 1);
pub const __SOCKADDR_ARG = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/socket.h:58:10
pub const __CONST_SOCKADDR_ARG = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/sys/socket.h:59:10
pub const _SYS_UN_H = @as(c_int, 1);
pub const __need_ptrdiff_t = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/g41797/Devs/ziginstall/zig-linux-x86_64-0.14.0-dev.1694+3b465ebec/lib/include/__stddef_offsetof.h:16:9
pub const SUN_LEN = @compileError("unable to translate macro: undefined identifier `sun_path`");
// /usr/include/sys/un.h:41:10
pub const _NETDB_H = @as(c_int, 1);
pub const _NETINET_IN_H = @as(c_int, 1);
pub const __USE_KERNEL_IPV6_DEFS = @as(c_int, 0);
pub const IP_OPTIONS = @as(c_int, 4);
pub const IP_HDRINCL = @as(c_int, 3);
pub const IP_TOS = @as(c_int, 1);
pub const IP_TTL = @as(c_int, 2);
pub const IP_RECVOPTS = @as(c_int, 6);
pub const IP_RECVRETOPTS = IP_RETOPTS;
pub const IP_RETOPTS = @as(c_int, 7);
pub const IP_MULTICAST_IF = @as(c_int, 32);
pub const IP_MULTICAST_TTL = @as(c_int, 33);
pub const IP_MULTICAST_LOOP = @as(c_int, 34);
pub const IP_ADD_MEMBERSHIP = @as(c_int, 35);
pub const IP_DROP_MEMBERSHIP = @as(c_int, 36);
pub const IP_UNBLOCK_SOURCE = @as(c_int, 37);
pub const IP_BLOCK_SOURCE = @as(c_int, 38);
pub const IP_ADD_SOURCE_MEMBERSHIP = @as(c_int, 39);
pub const IP_DROP_SOURCE_MEMBERSHIP = @as(c_int, 40);
pub const IP_MSFILTER = @as(c_int, 41);
pub const MCAST_JOIN_GROUP = @as(c_int, 42);
pub const MCAST_BLOCK_SOURCE = @as(c_int, 43);
pub const MCAST_UNBLOCK_SOURCE = @as(c_int, 44);
pub const MCAST_LEAVE_GROUP = @as(c_int, 45);
pub const MCAST_JOIN_SOURCE_GROUP = @as(c_int, 46);
pub const MCAST_LEAVE_SOURCE_GROUP = @as(c_int, 47);
pub const MCAST_MSFILTER = @as(c_int, 48);
pub const IP_MULTICAST_ALL = @as(c_int, 49);
pub const IP_UNICAST_IF = @as(c_int, 50);
pub const MCAST_EXCLUDE = @as(c_int, 0);
pub const MCAST_INCLUDE = @as(c_int, 1);
pub const IP_ROUTER_ALERT = @as(c_int, 5);
pub const IP_PKTINFO = @as(c_int, 8);
pub const IP_PKTOPTIONS = @as(c_int, 9);
pub const IP_PMTUDISC = @as(c_int, 10);
pub const IP_MTU_DISCOVER = @as(c_int, 10);
pub const IP_RECVERR = @as(c_int, 11);
pub const IP_RECVTTL = @as(c_int, 12);
pub const IP_RECVTOS = @as(c_int, 13);
pub const IP_MTU = @as(c_int, 14);
pub const IP_FREEBIND = @as(c_int, 15);
pub const IP_IPSEC_POLICY = @as(c_int, 16);
pub const IP_XFRM_POLICY = @as(c_int, 17);
pub const IP_PASSSEC = @as(c_int, 18);
pub const IP_TRANSPARENT = @as(c_int, 19);
pub const IP_ORIGDSTADDR = @as(c_int, 20);
pub const IP_RECVORIGDSTADDR = IP_ORIGDSTADDR;
pub const IP_MINTTL = @as(c_int, 21);
pub const IP_NODEFRAG = @as(c_int, 22);
pub const IP_CHECKSUM = @as(c_int, 23);
pub const IP_BIND_ADDRESS_NO_PORT = @as(c_int, 24);
pub const IP_RECVFRAGSIZE = @as(c_int, 25);
pub const IP_RECVERR_RFC4884 = @as(c_int, 26);
pub const IP_PMTUDISC_DONT = @as(c_int, 0);
pub const IP_PMTUDISC_WANT = @as(c_int, 1);
pub const IP_PMTUDISC_DO = @as(c_int, 2);
pub const IP_PMTUDISC_PROBE = @as(c_int, 3);
pub const IP_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IP_PMTUDISC_OMIT = @as(c_int, 5);
pub const IP_LOCAL_PORT_RANGE = @as(c_int, 51);
pub const IP_PROTOCOL = @as(c_int, 52);
pub const SOL_IP = @as(c_int, 0);
pub const IP_DEFAULT_MULTICAST_TTL = @as(c_int, 1);
pub const IP_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IP_MAX_MEMBERSHIPS = @as(c_int, 20);
pub const IPV6_ADDRFORM = @as(c_int, 1);
pub const IPV6_2292PKTINFO = @as(c_int, 2);
pub const IPV6_2292HOPOPTS = @as(c_int, 3);
pub const IPV6_2292DSTOPTS = @as(c_int, 4);
pub const IPV6_2292RTHDR = @as(c_int, 5);
pub const IPV6_2292PKTOPTIONS = @as(c_int, 6);
pub const IPV6_CHECKSUM = @as(c_int, 7);
pub const IPV6_2292HOPLIMIT = @as(c_int, 8);
pub const SCM_SRCRT = @compileError("unable to translate macro: undefined identifier `IPV6_RXSRCRT`");
// /usr/include/bits/in.h:172:9
pub const IPV6_NEXTHOP = @as(c_int, 9);
pub const IPV6_AUTHHDR = @as(c_int, 10);
pub const IPV6_UNICAST_HOPS = @as(c_int, 16);
pub const IPV6_MULTICAST_IF = @as(c_int, 17);
pub const IPV6_MULTICAST_HOPS = @as(c_int, 18);
pub const IPV6_MULTICAST_LOOP = @as(c_int, 19);
pub const IPV6_JOIN_GROUP = @as(c_int, 20);
pub const IPV6_LEAVE_GROUP = @as(c_int, 21);
pub const IPV6_ROUTER_ALERT = @as(c_int, 22);
pub const IPV6_MTU_DISCOVER = @as(c_int, 23);
pub const IPV6_MTU = @as(c_int, 24);
pub const IPV6_RECVERR = @as(c_int, 25);
pub const IPV6_V6ONLY = @as(c_int, 26);
pub const IPV6_JOIN_ANYCAST = @as(c_int, 27);
pub const IPV6_LEAVE_ANYCAST = @as(c_int, 28);
pub const IPV6_MULTICAST_ALL = @as(c_int, 29);
pub const IPV6_ROUTER_ALERT_ISOLATE = @as(c_int, 30);
pub const IPV6_RECVERR_RFC4884 = @as(c_int, 31);
pub const IPV6_IPSEC_POLICY = @as(c_int, 34);
pub const IPV6_XFRM_POLICY = @as(c_int, 35);
pub const IPV6_HDRINCL = @as(c_int, 36);
pub const IPV6_RECVPKTINFO = @as(c_int, 49);
pub const IPV6_PKTINFO = @as(c_int, 50);
pub const IPV6_RECVHOPLIMIT = @as(c_int, 51);
pub const IPV6_HOPLIMIT = @as(c_int, 52);
pub const IPV6_RECVHOPOPTS = @as(c_int, 53);
pub const IPV6_HOPOPTS = @as(c_int, 54);
pub const IPV6_RTHDRDSTOPTS = @as(c_int, 55);
pub const IPV6_RECVRTHDR = @as(c_int, 56);
pub const IPV6_RTHDR = @as(c_int, 57);
pub const IPV6_RECVDSTOPTS = @as(c_int, 58);
pub const IPV6_DSTOPTS = @as(c_int, 59);
pub const IPV6_RECVPATHMTU = @as(c_int, 60);
pub const IPV6_PATHMTU = @as(c_int, 61);
pub const IPV6_DONTFRAG = @as(c_int, 62);
pub const IPV6_RECVTCLASS = @as(c_int, 66);
pub const IPV6_TCLASS = @as(c_int, 67);
pub const IPV6_AUTOFLOWLABEL = @as(c_int, 70);
pub const IPV6_ADDR_PREFERENCES = @as(c_int, 72);
pub const IPV6_MINHOPCOUNT = @as(c_int, 73);
pub const IPV6_ORIGDSTADDR = @as(c_int, 74);
pub const IPV6_RECVORIGDSTADDR = IPV6_ORIGDSTADDR;
pub const IPV6_TRANSPARENT = @as(c_int, 75);
pub const IPV6_UNICAST_IF = @as(c_int, 76);
pub const IPV6_RECVFRAGSIZE = @as(c_int, 77);
pub const IPV6_FREEBIND = @as(c_int, 78);
pub const IPV6_ADD_MEMBERSHIP = IPV6_JOIN_GROUP;
pub const IPV6_DROP_MEMBERSHIP = IPV6_LEAVE_GROUP;
pub const IPV6_RXHOPOPTS = IPV6_HOPOPTS;
pub const IPV6_RXDSTOPTS = IPV6_DSTOPTS;
pub const IPV6_PMTUDISC_DONT = @as(c_int, 0);
pub const IPV6_PMTUDISC_WANT = @as(c_int, 1);
pub const IPV6_PMTUDISC_DO = @as(c_int, 2);
pub const IPV6_PMTUDISC_PROBE = @as(c_int, 3);
pub const IPV6_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IPV6_PMTUDISC_OMIT = @as(c_int, 5);
pub const SOL_IPV6 = @as(c_int, 41);
pub const SOL_ICMPV6 = @as(c_int, 58);
pub const IPV6_RTHDR_LOOSE = @as(c_int, 0);
pub const IPV6_RTHDR_STRICT = @as(c_int, 1);
pub const IPV6_RTHDR_TYPE_0 = @as(c_int, 0);
pub inline fn IN_CLASSA(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) == @as(c_int, 0)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) == @as(c_int, 0);
}
pub const IN_CLASSA_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex);
pub const IN_CLASSA_NSHIFT = @as(c_int, 24);
pub const IN_CLASSA_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) & ~IN_CLASSA_NET;
pub const IN_CLASSA_MAX = @as(c_int, 128);
pub inline fn IN_CLASSB(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
}
pub const IN_CLASSB_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hex);
pub const IN_CLASSB_NSHIFT = @as(c_int, 16);
pub const IN_CLASSB_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) & ~IN_CLASSB_NET;
pub const IN_CLASSB_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub inline fn IN_CLASSC(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex);
}
pub const IN_CLASSC_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hex);
pub const IN_CLASSC_NSHIFT = @as(c_int, 8);
pub const IN_CLASSC_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) & ~IN_CLASSC_NET;
pub inline fn IN_CLASSD(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex);
}
pub inline fn IN_MULTICAST(a: anytype) @TypeOf(IN_CLASSD(a)) {
    _ = &a;
    return IN_CLASSD(a);
}
pub inline fn IN_EXPERIMENTAL(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex);
}
pub inline fn IN_BADCLASS(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex);
}
pub const INADDR_ANY = @import("std").zig.c_translation.cast(in_addr_t, @as(c_int, 0x00000000));
pub const INADDR_BROADCAST = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub const INADDR_NONE = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub const INADDR_DUMMY = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000008, .hex));
pub const IN_LOOPBACKNET = @as(c_int, 127);
pub const INADDR_LOOPBACK = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000001, .hex));
pub const INADDR_UNSPEC_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex));
pub const INADDR_ALLHOSTS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000001, .hex));
pub const INADDR_ALLRTRS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000002, .hex));
pub const INADDR_ALLSNOOPERS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe000006a, .hex));
pub const INADDR_MAX_LOCAL_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000ff, .hex));
pub const s6_addr = @compileError("unable to translate macro: undefined identifier `__in6_u`");
// /usr/include/netinet/in.h:229:9
pub const s6_addr16 = @compileError("unable to translate macro: undefined identifier `__in6_u`");
// /usr/include/netinet/in.h:231:10
pub const s6_addr32 = @compileError("unable to translate macro: undefined identifier `__in6_u`");
// /usr/include/netinet/in.h:232:10
pub const IN6ADDR_ANY_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/netinet/in.h:239:9
pub const IN6ADDR_LOOPBACK_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/netinet/in.h:240:9
pub const INET_ADDRSTRLEN = @as(c_int, 16);
pub const INET6_ADDRSTRLEN = @as(c_int, 46);
pub inline fn IP_MSFILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr))) {
    _ = &numsrc;
    return (@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr));
}
pub inline fn GROUP_FILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage))) {
    _ = &numsrc;
    return (@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage));
}
pub const IN6_IS_ADDR_UNSPECIFIED = @compileError("unable to translate macro: undefined identifier `__a`");
// /usr/include/netinet/in.h:435:10
pub const IN6_IS_ADDR_LOOPBACK = @compileError("unable to translate macro: undefined identifier `__a`");
// /usr/include/netinet/in.h:443:10
pub const IN6_IS_ADDR_LINKLOCAL = @compileError("unable to translate macro: undefined identifier `__a`");
// /usr/include/netinet/in.h:451:10
pub const IN6_IS_ADDR_SITELOCAL = @compileError("unable to translate macro: undefined identifier `__a`");
// /usr/include/netinet/in.h:456:10
pub const IN6_IS_ADDR_V4MAPPED = @compileError("unable to translate macro: undefined identifier `__a`");
// /usr/include/netinet/in.h:461:10
pub const IN6_IS_ADDR_V4COMPAT = @compileError("unable to translate macro: undefined identifier `__a`");
// /usr/include/netinet/in.h:468:10
pub const IN6_ARE_ADDR_EQUAL = @compileError("unable to translate macro: undefined identifier `__a`");
// /usr/include/netinet/in.h:476:10
pub const IN6_IS_ADDR_MULTICAST = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/netinet/in.h:523:9
pub const IN6_IS_ADDR_MC_NODELOCAL = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/netinet/in.h:535:9
pub const IN6_IS_ADDR_MC_LINKLOCAL = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/netinet/in.h:539:9
pub const IN6_IS_ADDR_MC_SITELOCAL = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/netinet/in.h:543:9
pub const IN6_IS_ADDR_MC_ORGLOCAL = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/netinet/in.h:547:9
pub const IN6_IS_ADDR_MC_GLOBAL = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/netinet/in.h:551:9
pub const _RPC_NETDB_H = @as(c_int, 1);
pub const _PATH_HEQUIV = "/etc/hosts.equiv";
pub const _PATH_HOSTS = "/etc/hosts";
pub const _PATH_NETWORKS = "/etc/networks";
pub const _PATH_NSSWITCH_CONF = "/etc/nsswitch.conf";
pub const _PATH_PROTOCOLS = "/etc/protocols";
pub const _PATH_SERVICES = "/etc/services";
pub const h_errno = __h_errno_location().*;
pub const HOST_NOT_FOUND = @as(c_int, 1);
pub const TRY_AGAIN = @as(c_int, 2);
pub const NO_RECOVERY = @as(c_int, 3);
pub const NO_DATA = @as(c_int, 4);
pub const NETDB_INTERNAL = -@as(c_int, 1);
pub const NETDB_SUCCESS = @as(c_int, 0);
pub const NO_ADDRESS = NO_DATA;
pub const h_addr = @compileError("unable to translate macro: undefined identifier `h_addr_list`");
// /usr/include/netdb.h:106:10
pub const AI_PASSIVE = @as(c_int, 0x0001);
pub const AI_CANONNAME = @as(c_int, 0x0002);
pub const AI_NUMERICHOST = @as(c_int, 0x0004);
pub const AI_V4MAPPED = @as(c_int, 0x0008);
pub const AI_ALL = @as(c_int, 0x0010);
pub const AI_ADDRCONFIG = @as(c_int, 0x0020);
pub const AI_NUMERICSERV = @as(c_int, 0x0400);
pub const EAI_BADFLAGS = -@as(c_int, 1);
pub const EAI_NONAME = -@as(c_int, 2);
pub const EAI_AGAIN = -@as(c_int, 3);
pub const EAI_FAIL = -@as(c_int, 4);
pub const EAI_FAMILY = -@as(c_int, 6);
pub const EAI_SOCKTYPE = -@as(c_int, 7);
pub const EAI_SERVICE = -@as(c_int, 8);
pub const EAI_MEMORY = -@as(c_int, 10);
pub const EAI_SYSTEM = -@as(c_int, 11);
pub const EAI_OVERFLOW = -@as(c_int, 12);
pub const NI_MAXHOST = @as(c_int, 1025);
pub const NI_MAXSERV = @as(c_int, 32);
pub const NI_NUMERICHOST = @as(c_int, 1);
pub const NI_NUMERICSERV = @as(c_int, 2);
pub const NI_NOFQDN = @as(c_int, 4);
pub const NI_NAMEREQD = @as(c_int, 8);
pub const NI_DGRAM = @as(c_int, 16);
pub const __NETINET_IP_H = @as(c_int, 1);
pub const IP_RF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const IP_DF = @as(c_int, 0x4000);
pub const IP_MF = @as(c_int, 0x2000);
pub const IP_OFFMASK = @as(c_int, 0x1fff);
pub const IPVERSION = @as(c_int, 4);
pub const IP_MAXPACKET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const IPTOS_ECN_MASK = @as(c_int, 0x03);
pub inline fn IPTOS_ECN(x: anytype) @TypeOf(x & IPTOS_ECN_MASK) {
    _ = &x;
    return x & IPTOS_ECN_MASK;
}
pub const IPTOS_ECN_NOT_ECT = @as(c_int, 0x00);
pub const IPTOS_ECN_ECT1 = @as(c_int, 0x01);
pub const IPTOS_ECN_ECT0 = @as(c_int, 0x02);
pub const IPTOS_ECN_CE = @as(c_int, 0x03);
pub const IPTOS_DSCP_MASK = @as(c_int, 0xfc);
pub inline fn IPTOS_DSCP(x: anytype) @TypeOf(x & IPTOS_DSCP_MASK) {
    _ = &x;
    return x & IPTOS_DSCP_MASK;
}
pub const IPTOS_DSCP_AF11 = @as(c_int, 0x28);
pub const IPTOS_DSCP_AF12 = @as(c_int, 0x30);
pub const IPTOS_DSCP_AF13 = @as(c_int, 0x38);
pub const IPTOS_DSCP_AF21 = @as(c_int, 0x48);
pub const IPTOS_DSCP_AF22 = @as(c_int, 0x50);
pub const IPTOS_DSCP_AF23 = @as(c_int, 0x58);
pub const IPTOS_DSCP_AF31 = @as(c_int, 0x68);
pub const IPTOS_DSCP_AF32 = @as(c_int, 0x70);
pub const IPTOS_DSCP_AF33 = @as(c_int, 0x78);
pub const IPTOS_DSCP_AF41 = @as(c_int, 0x88);
pub const IPTOS_DSCP_AF42 = @as(c_int, 0x90);
pub const IPTOS_DSCP_AF43 = @as(c_int, 0x98);
pub const IPTOS_DSCP_EF = @as(c_int, 0xb8);
pub const IPTOS_DSCP_VA = @as(c_int, 0xb0);
pub const IPTOS_DSCP_LE = @as(c_int, 0x04);
pub const IPTOS_CLASS_MASK = @as(c_int, 0xe0);
pub inline fn IPTOS_CLASS(class: anytype) @TypeOf(class & IPTOS_CLASS_MASK) {
    _ = &class;
    return class & IPTOS_CLASS_MASK;
}
pub const IPTOS_CLASS_CS0 = @as(c_int, 0x00);
pub const IPTOS_CLASS_CS1 = @as(c_int, 0x20);
pub const IPTOS_CLASS_CS2 = @as(c_int, 0x40);
pub const IPTOS_CLASS_CS3 = @as(c_int, 0x60);
pub const IPTOS_CLASS_CS4 = @as(c_int, 0x80);
pub const IPTOS_CLASS_CS5 = @as(c_int, 0xa0);
pub const IPTOS_CLASS_CS6 = @as(c_int, 0xc0);
pub const IPTOS_CLASS_CS7 = @as(c_int, 0xe0);
pub const IPTOS_CLASS_DEFAULT = IPTOS_CLASS_CS0;
pub const IPTOS_TOS_MASK = @as(c_int, 0x1E);
pub inline fn IPTOS_TOS(tos: anytype) @TypeOf(tos & IPTOS_TOS_MASK) {
    _ = &tos;
    return tos & IPTOS_TOS_MASK;
}
pub const IPTOS_LOWDELAY = @as(c_int, 0x10);
pub const IPTOS_THROUGHPUT = @as(c_int, 0x08);
pub const IPTOS_RELIABILITY = @as(c_int, 0x04);
pub const IPTOS_LOWCOST = @as(c_int, 0x02);
pub const IPTOS_MINCOST = IPTOS_LOWCOST;
pub const IPTOS_PREC_MASK = IPTOS_CLASS_MASK;
pub inline fn IPTOS_PREC(tos: anytype) @TypeOf(IPTOS_CLASS(tos)) {
    _ = &tos;
    return IPTOS_CLASS(tos);
}
pub const IPTOS_PREC_NETCONTROL = IPTOS_CLASS_CS7;
pub const IPTOS_PREC_INTERNETCONTROL = IPTOS_CLASS_CS6;
pub const IPTOS_PREC_CRITIC_ECP = IPTOS_CLASS_CS5;
pub const IPTOS_PREC_FLASHOVERRIDE = IPTOS_CLASS_CS4;
pub const IPTOS_PREC_FLASH = IPTOS_CLASS_CS3;
pub const IPTOS_PREC_IMMEDIATE = IPTOS_CLASS_CS2;
pub const IPTOS_PREC_PRIORITY = IPTOS_CLASS_CS1;
pub const IPTOS_PREC_ROUTINE = IPTOS_CLASS_CS0;
pub const IPOPT_COPY = @as(c_int, 0x80);
pub const IPOPT_CLASS_MASK = @as(c_int, 0x60);
pub const IPOPT_NUMBER_MASK = @as(c_int, 0x1f);
pub inline fn IPOPT_COPIED(o: anytype) @TypeOf(o & IPOPT_COPY) {
    _ = &o;
    return o & IPOPT_COPY;
}
pub inline fn IPOPT_CLASS(o: anytype) @TypeOf(o & IPOPT_CLASS_MASK) {
    _ = &o;
    return o & IPOPT_CLASS_MASK;
}
pub inline fn IPOPT_NUMBER(o: anytype) @TypeOf(o & IPOPT_NUMBER_MASK) {
    _ = &o;
    return o & IPOPT_NUMBER_MASK;
}
pub const IPOPT_CONTROL = @as(c_int, 0x00);
pub const IPOPT_RESERVED1 = @as(c_int, 0x20);
pub const IPOPT_DEBMEAS = @as(c_int, 0x40);
pub const IPOPT_MEASUREMENT = IPOPT_DEBMEAS;
pub const IPOPT_RESERVED2 = @as(c_int, 0x60);
pub const IPOPT_EOL = @as(c_int, 0);
pub const IPOPT_END = IPOPT_EOL;
pub const IPOPT_NOP = @as(c_int, 1);
pub const IPOPT_NOOP = IPOPT_NOP;
pub const IPOPT_RR = @as(c_int, 7);
pub const IPOPT_TS = @as(c_int, 68);
pub const IPOPT_TIMESTAMP = IPOPT_TS;
pub const IPOPT_SECURITY = @as(c_int, 130);
pub const IPOPT_SEC = IPOPT_SECURITY;
pub const IPOPT_LSRR = @as(c_int, 131);
pub const IPOPT_SATID = @as(c_int, 136);
pub const IPOPT_SID = IPOPT_SATID;
pub const IPOPT_SSRR = @as(c_int, 137);
pub const IPOPT_RA = @as(c_int, 148);
pub const IPOPT_OPTVAL = @as(c_int, 0);
pub const IPOPT_OLEN = @as(c_int, 1);
pub const IPOPT_OFFSET = @as(c_int, 2);
pub const IPOPT_MINOFF = @as(c_int, 4);
pub const MAX_IPOPTLEN = @as(c_int, 40);
pub const IPOPT_TS_TSONLY = @as(c_int, 0);
pub const IPOPT_TS_TSANDADDR = @as(c_int, 1);
pub const IPOPT_TS_PRESPEC = @as(c_int, 3);
pub const IPOPT_SECUR_UNCLASS = @as(c_int, 0x0000);
pub const IPOPT_SECUR_CONFID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf135, .hex);
pub const IPOPT_SECUR_EFTO = @as(c_int, 0x789a);
pub const IPOPT_SECUR_MMMM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xbc4d, .hex);
pub const IPOPT_SECUR_RESTR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xaf13, .hex);
pub const IPOPT_SECUR_SECRET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xd788, .hex);
pub const IPOPT_SECUR_TOPSECRET = @as(c_int, 0x6bc5);
pub const MAXTTL = @as(c_int, 255);
pub const IPDEFTTL = @as(c_int, 64);
pub const IPFRAGTTL = @as(c_int, 60);
pub const IPTTLDEC = @as(c_int, 1);
pub const IP_MSS = @as(c_int, 576);
pub const _NETINET_TCP_H = @as(c_int, 1);
pub const TCP_NODELAY = @as(c_int, 1);
pub const TCP_MAXSEG = @as(c_int, 2);
pub const TCP_CORK = @as(c_int, 3);
pub const TCP_KEEPIDLE = @as(c_int, 4);
pub const TCP_KEEPINTVL = @as(c_int, 5);
pub const TCP_KEEPCNT = @as(c_int, 6);
pub const TCP_SYNCNT = @as(c_int, 7);
pub const TCP_LINGER2 = @as(c_int, 8);
pub const TCP_DEFER_ACCEPT = @as(c_int, 9);
pub const TCP_WINDOW_CLAMP = @as(c_int, 10);
pub const TCP_INFO = @as(c_int, 11);
pub const TCP_QUICKACK = @as(c_int, 12);
pub const TCP_CONGESTION = @as(c_int, 13);
pub const TCP_MD5SIG = @as(c_int, 14);
pub const TCP_COOKIE_TRANSACTIONS = @as(c_int, 15);
pub const TCP_THIN_LINEAR_TIMEOUTS = @as(c_int, 16);
pub const TCP_THIN_DUPACK = @as(c_int, 17);
pub const TCP_USER_TIMEOUT = @as(c_int, 18);
pub const TCP_REPAIR = @as(c_int, 19);
pub const TCP_REPAIR_QUEUE = @as(c_int, 20);
pub const TCP_QUEUE_SEQ = @as(c_int, 21);
pub const TCP_REPAIR_OPTIONS = @as(c_int, 22);
pub const TCP_FASTOPEN = @as(c_int, 23);
pub const TCP_TIMESTAMP = @as(c_int, 24);
pub const TCP_NOTSENT_LOWAT = @as(c_int, 25);
pub const TCP_CC_INFO = @as(c_int, 26);
pub const TCP_SAVE_SYN = @as(c_int, 27);
pub const TCP_SAVED_SYN = @as(c_int, 28);
pub const TCP_REPAIR_WINDOW = @as(c_int, 29);
pub const TCP_FASTOPEN_CONNECT = @as(c_int, 30);
pub const TCP_ULP = @as(c_int, 31);
pub const TCP_MD5SIG_EXT = @as(c_int, 32);
pub const TCP_FASTOPEN_KEY = @as(c_int, 33);
pub const TCP_FASTOPEN_NO_COOKIE = @as(c_int, 34);
pub const TCP_ZEROCOPY_RECEIVE = @as(c_int, 35);
pub const TCP_INQ = @as(c_int, 36);
pub const TCP_CM_INQ = TCP_INQ;
pub const TCP_TX_DELAY = @as(c_int, 37);
pub const TCP_REPAIR_ON = @as(c_int, 1);
pub const TCP_REPAIR_OFF = @as(c_int, 0);
pub const TCP_REPAIR_OFF_NO_WP = -@as(c_int, 1);
pub const TH_FIN = @as(c_int, 0x01);
pub const TH_SYN = @as(c_int, 0x02);
pub const TH_RST = @as(c_int, 0x04);
pub const TH_PUSH = @as(c_int, 0x08);
pub const TH_ACK = @as(c_int, 0x10);
pub const TH_URG = @as(c_int, 0x20);
pub const TCPOPT_EOL = @as(c_int, 0);
pub const TCPOPT_NOP = @as(c_int, 1);
pub const TCPOPT_MAXSEG = @as(c_int, 2);
pub const TCPOLEN_MAXSEG = @as(c_int, 4);
pub const TCPOPT_WINDOW = @as(c_int, 3);
pub const TCPOLEN_WINDOW = @as(c_int, 3);
pub const TCPOPT_SACK_PERMITTED = @as(c_int, 4);
pub const TCPOLEN_SACK_PERMITTED = @as(c_int, 2);
pub const TCPOPT_SACK = @as(c_int, 5);
pub const TCPOPT_TIMESTAMP = @as(c_int, 8);
pub const TCPOLEN_TIMESTAMP = @as(c_int, 10);
pub const TCPOLEN_TSTAMP_APPA = TCPOLEN_TIMESTAMP + @as(c_int, 2);
pub const TCPOPT_TSTAMP_HDR = (((TCPOPT_NOP << @as(c_int, 24)) | (TCPOPT_NOP << @as(c_int, 16))) | (TCPOPT_TIMESTAMP << @as(c_int, 8))) | TCPOLEN_TIMESTAMP;
pub const TCP_MSS = @as(c_int, 512);
pub const TCP_MAXWIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const TCP_MAX_WINSHIFT = @as(c_int, 14);
pub const SOL_TCP = @as(c_int, 6);
pub const TCPI_OPT_TIMESTAMPS = @as(c_int, 1);
pub const TCPI_OPT_SACK = @as(c_int, 2);
pub const TCPI_OPT_WSCALE = @as(c_int, 4);
pub const TCPI_OPT_ECN = @as(c_int, 8);
pub const TCPI_OPT_ECN_SEEN = @as(c_int, 16);
pub const TCPI_OPT_SYN_DATA = @as(c_int, 32);
pub const TCP_MD5SIG_MAXKEYLEN = @as(c_int, 80);
pub const TCP_MD5SIG_FLAG_PREFIX = @as(c_int, 1);
pub const TCP_MD5SIG_FLAG_IFINDEX = @as(c_int, 2);
pub const TCP_COOKIE_MIN = @as(c_int, 8);
pub const TCP_COOKIE_MAX = @as(c_int, 16);
pub const TCP_COOKIE_PAIR_SIZE = @as(c_int, 2) * TCP_COOKIE_MAX;
pub const TCP_COOKIE_IN_ALWAYS = @as(c_int, 1) << @as(c_int, 0);
pub const TCP_COOKIE_OUT_NEVER = @as(c_int, 1) << @as(c_int, 1);
pub const TCP_S_DATA_IN = @as(c_int, 1) << @as(c_int, 2);
pub const TCP_S_DATA_OUT = @as(c_int, 1) << @as(c_int, 3);
pub const TCP_MSS_DEFAULT = @as(c_uint, 536);
pub const TCP_MSS_DESIRED = @as(c_uint, 1220);
pub const _ARPA_INET_H = @as(c_int, 1);
pub const _FCNTL_H = @as(c_int, 1);
pub const __O_LARGEFILE = @as(c_int, 0);
pub const F_GETLK64 = @as(c_int, 5);
pub const F_SETLK64 = @as(c_int, 6);
pub const F_SETLKW64 = @as(c_int, 7);
pub const O_ACCMODE = @as(c_int, 0o003);
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_NDELAY = O_NONBLOCK;
pub const O_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_FSYNC = O_SYNC;
pub const O_ASYNC = @as(c_int, 0o20000);
pub const __O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __O_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o400000, .octal);
pub const __O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const __O_DIRECT = @as(c_int, 0o40000);
pub const __O_NOATIME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const __O_PATH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const __O_DSYNC = @as(c_int, 0o10000);
pub const __O_TMPFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000, .octal) | __O_DIRECTORY;
pub const F_GETLK = F_GETLK64;
pub const F_SETLK = F_SETLK64;
pub const F_SETLKW = F_SETLKW64;
pub const O_DIRECTORY = __O_DIRECTORY;
pub const O_NOFOLLOW = __O_NOFOLLOW;
pub const O_CLOEXEC = __O_CLOEXEC;
pub const O_DSYNC = __O_DSYNC;
pub const O_RSYNC = O_SYNC;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const __F_SETOWN = @as(c_int, 8);
pub const __F_GETOWN = @as(c_int, 9);
pub const F_SETOWN = __F_SETOWN;
pub const F_GETOWN = __F_GETOWN;
pub const __F_SETSIG = @as(c_int, 10);
pub const __F_GETSIG = @as(c_int, 11);
pub const __F_SETOWN_EX = @as(c_int, 15);
pub const __F_GETOWN_EX = @as(c_int, 16);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_EXLCK = @as(c_int, 4);
pub const F_SHLCK = @as(c_int, 8);
pub const LOCK_SH = @as(c_int, 1);
pub const LOCK_EX = @as(c_int, 2);
pub const LOCK_NB = @as(c_int, 4);
pub const LOCK_UN = @as(c_int, 8);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_FSYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const __POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const __POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = __POSIX_FADV_DONTNEED;
pub const POSIX_FADV_NOREUSE = __POSIX_FADV_NOREUSE;
pub inline fn __OPEN_NEEDS_MODE(oflag: anytype) @TypeOf(((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE)) {
    _ = &oflag;
    return ((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE);
}
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub const _SYS_WAIT_H = @as(c_int, 1);
pub const WCOREFLAG = __WCOREFLAG;
pub inline fn WCOREDUMP(status: anytype) @TypeOf(__WCOREDUMP(status)) {
    _ = &status;
    return __WCOREDUMP(status);
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf(__W_EXITCODE(ret, sig)) {
    _ = &ret;
    _ = &sig;
    return __W_EXITCODE(ret, sig);
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf(__W_STOPCODE(sig)) {
    _ = &sig;
    return __W_STOPCODE(sig);
}
pub const __idtype_t_defined = "";
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const SERVER = @compileError("unable to translate C expr: expected ')' instead got '='");
// src/submodules/beanstalkd/testserv.c:177:9
pub const SERVER_UNIX = @compileError("unable to translate C expr: expected ')' instead got '='");
// src/submodules/beanstalkd/testserv.c:178:9
pub const STRING_LEN_200 = "0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789" ++ "0123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789";
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const stats = struct_stats;
pub const __locale_struct = struct___locale_struct;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const _fpx_sw_bytes = struct__fpx_sw_bytes;
pub const _fpreg = struct__fpreg;
pub const _fpxreg = struct__fpxreg;
pub const _xmmreg = struct__xmmreg;
pub const _fpstate = struct__fpstate;
pub const sigcontext = struct_sigcontext;
pub const _xsave_hdr = struct__xsave_hdr;
pub const _ymmh_state = struct__ymmh_state;
pub const _xstate = struct__xstate;
pub const _libc_fpxreg = struct__libc_fpxreg;
pub const _libc_xmmreg = struct__libc_xmmreg;
pub const _libc_fpstate = struct__libc_fpstate;
pub const iovec = struct_iovec;
pub const __socket_type = enum___socket_type;
pub const sockaddr = struct_sockaddr;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const linger = struct_linger;
pub const osockaddr = struct_osockaddr;
pub const sockaddr_un = struct_sockaddr_un;
pub const in_addr = struct_in_addr;
pub const ip_opts = struct_ip_opts;
pub const in_pktinfo = struct_in_pktinfo;
pub const in6_addr = struct_in6_addr;
pub const sockaddr_in = struct_sockaddr_in;
pub const sockaddr_in6 = struct_sockaddr_in6;
pub const ip_mreq = struct_ip_mreq;
pub const ip_mreqn = struct_ip_mreqn;
pub const ip_mreq_source = struct_ip_mreq_source;
pub const ipv6_mreq = struct_ipv6_mreq;
pub const group_req = struct_group_req;
pub const group_source_req = struct_group_source_req;
pub const ip_msfilter = struct_ip_msfilter;
pub const group_filter = struct_group_filter;
pub const rpcent = struct_rpcent;
pub const netent = struct_netent;
pub const hostent = struct_hostent;
pub const servent = struct_servent;
pub const protoent = struct_protoent;
pub const addrinfo = struct_addrinfo;
pub const timestamp = struct_timestamp;
pub const iphdr = struct_iphdr;
pub const ip = struct_ip;
pub const ip_timestamp = struct_ip_timestamp;
pub const tcphdr = struct_tcphdr;
pub const tcp_ca_state = enum_tcp_ca_state;
pub const tcp_info = struct_tcp_info;
pub const tcp_md5sig = struct_tcp_md5sig;
pub const tcp_repair_opt = struct_tcp_repair_opt;
pub const tcp_cookie_transactions = struct_tcp_cookie_transactions;
pub const tcp_repair_window = struct_tcp_repair_window;
pub const tcp_zerocopy_receive = struct_tcp_zerocopy_receive;
pub const flock = struct_flock;
pub const rusage = struct_rusage;
