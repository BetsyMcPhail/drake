# -*- python -*-

load("@drake//tools/workspace:github.bzl", "github_archive")

def pyntcloud_py_repository(
        name,
        mirrors = None):
    github_archive(
        name = name,
        repository = "daavoo/pyntcloud",
        commit = "60279ad9c0f94d72b77444c3d6b34ce8f132add0",
        sha256 = "87a5b13eda6b9e33e989dac79b5a72ce170f77a5e3040b2361acbc459d5cce91",  # noqa
        build_file = "@drake//tools/workspace/pyntcloud:package.BUILD.bazel",
        mirrors = mirrors,
    )
