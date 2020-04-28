# -*- python -*-

load("@drake//tools/workspace:github.bzl", "github_archive")

def pyntcloud_repository(
        name,
        mirrors = None):
    github_archive(
        name = name,
        repository = "daavoo/pyntcloud",
        commit = "60279ad9c0f94d72b77444c3d6b34ce8f132add0",
        #sha256 = "",  # noqa
        build_file = "@drake//tools/workspace/pyntcloud:package.BUILD.bazel",
        mirrors = mirrors,
    )
