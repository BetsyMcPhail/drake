# -*- python -*-

load("@drake//tools/workspace:github.bzl", "github_archive")

def itkwidgets_py_repository(
        name,
        mirrors = None):
    github_archive(
        name = name,
        repository = "InsightSoftwareConsortium/itkwidgets",
        commit = "476abd96595311bb56114acc3ef66123e863684e",
        sha256 = "cc51f6a82ab282b981fb788c763d27a976a8958c4a5a8679f457925b49e53a09",  # noqa
        build_file = "@drake//tools/workspace/itkwidgets_py:package.BUILD.bazel",
        mirrors = mirrors,
    )
