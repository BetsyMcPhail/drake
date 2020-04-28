# -*- python -*-

load("@drake//tools/workspace:github.bzl", "github_archive")

def itkwidgets_repository(
        name,
        mirrors = None):
    github_archive(
        name = name,
        repository = "InsightSoftwareConsortium/itkwidgets",
        commit = "aae7a80f405e013882ab7dc19f472a981904669f",
        sha256 = "eb3bb6c2453b4c9c35edefd6d9bf9b3a5729e3f7b48f50700d15c626bb251b59",  # noqa
        build_file = "@drake//tools/workspace/itkwidgets:package.BUILD.bazel",
        mirrors = mirrors,
    )
