const std = @import("std");

// Although this function looks imperative, note that its job is to
// declaratively construct a build graph that will be executed by an external
// runner.
pub fn build(b: *std.Build) void {

    // Standard target options allows the person running `zig build` to choose
    // what target to build for. Here we do not override the defaults, which
    // means any target is allowed, and the default is native. Other options
    // for restricting supported target set are available.
    const target: std.Build.ResolvedTarget = b.standardTargetOptions(.{});

    const use_lld = target.result.os.tag != .macos and
        target.result.os.tag != .freebsd and
        target.result.os.tag != .openbsd and
        target.result.os.tag != .netbsd;

    // Standard optimization options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall. Here we do not
    // set a preferred release mode, allowing the user to decide how to optimize.
    const optimize: std.builtin.OptimizeMode = b.standardOptimizeOption(.{});

    // Create the root module for the library
    const root_module: *std.Build.Module = b.createModule(.{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    // Create a static library artifact for building and documentation
    const lib: *std.Build.Step.Compile = b.addLibrary(.{
        .name = "beanstalkz",
        .root_module = root_module,
        .use_llvm = true,
        .use_lld = use_lld,
    });

    // This declares intent for the library to be installed into the standard
    // location when the user invokes the "install" step.
    b.installArtifact(lib);

    // Export the module for consumers
    _ = b.addModule("beanstalkz", .{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    const tmod = b.addModule("tmod", .{
        .root_source_file = b.path("src/root_tests.zig"),
        .target = target,
        .optimize = optimize,
    });


    // Creates a step for unit testing.
    const lib_unit_tests: *std.Build.Step.Compile = b.addTest(.{
        .root_module = tmod,
        .use_llvm = true,
        .use_lld = use_lld,
    });

    b.installArtifact(lib_unit_tests);

    const run_lib_unit_tests: *std.Build.Step.Run = b.addRunArtifact(lib_unit_tests);
    const test_step: *std.Build.Step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);

    // Documentation generation step
    const install_docs: *std.Build.Step.InstallDir = b.addInstallDirectory(.{
        .source_dir = lib.getEmittedDocs(),
        .install_dir = .prefix,
        .install_subdir = "docs",
    });

    const docs_step: *std.Build.Step = b.step("docs", "Generate documentation");
    docs_step.dependOn(&install_docs.step);
}
