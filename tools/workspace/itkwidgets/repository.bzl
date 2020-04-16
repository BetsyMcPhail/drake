# -*- python -*-

load("@drake//tools/workspace:github.bzl", "github_archive")

def pycps_repository(
        name,
        mirrors = None):
    github_archive(
        name = name,
        repository = "InsightSoftwareConsortium/itkwidgets",
        commit = "aae7a80f405e013882ab7dc19f472a981904669f",
        sha256 = "26b589fd8fdcd1858ca95cdc554d833f12c5311a4e249bac56f596faf0d3a8b2",  # noqa
        build_file = "@drake//tools/workspace/itkwidgets:package.BUILD.bazel",
        mirrors = mirrors,
    )
