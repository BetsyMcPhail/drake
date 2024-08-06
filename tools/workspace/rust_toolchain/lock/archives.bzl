# This file is automatically generated by upgrade.py.

ARCHIVES = [
    dict(
        name = "rust_darwin_aarch64__aarch64-apple-darwin__stable",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_darwin_aarch64__aarch64-apple-darwin__stable.bazel"),
        downloads = "[]",
    ),
    dict(
        name = "rust_darwin_aarch64__aarch64-apple-darwin__stable_tools",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_darwin_aarch64__aarch64-apple-darwin__stable_tools.bazel"),
        downloads = json.encode(
            [
                {
                    "sha256": "0d7890d57a879fdde1866049beb5d47319d9d7acc1968ec0b92d719917c137b3",
                    "stripPrefix": "rustc-1.79.0-aarch64-apple-darwin/rustc",
                    "url": [
                        "https://static.rust-lang.org/dist/rustc-1.79.0-aarch64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "33e8feb81e31b991ad0e934c83ccd2b1acdafd944a3203e4afb7c7cbacbe41fc",
                    "stripPrefix": "clippy-1.79.0-aarch64-apple-darwin/clippy-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/clippy-1.79.0-aarch64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "2cc674f17c18b0c01e0e5a8e5caedc26b0f499d2cc10605cf1a838e2cad9ef7d",
                    "stripPrefix": "cargo-1.79.0-aarch64-apple-darwin/cargo",
                    "url": [
                        "https://static.rust-lang.org/dist/cargo-1.79.0-aarch64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "30c39ab593a6f51b392da2ea75935eb488a20658289d62325854d08e3555f956",
                    "stripPrefix": "rustfmt-1.79.0-aarch64-apple-darwin/rustfmt-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/rustfmt-1.79.0-aarch64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "326166f8862d2ecc10198f9c8bba89dfe64028187ddf417e916dc08c5d3deac7",
                    "stripPrefix": "llvm-tools-1.79.0-aarch64-apple-darwin/llvm-tools-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/llvm-tools-1.79.0-aarch64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "89f16f3a6e8705c314c2f59186e0f8695ba43a58805c8450825888371fceaa25",
                    "stripPrefix": "rust-std-1.79.0-aarch64-apple-darwin/rust-std-aarch64-apple-darwin",
                    "url": [
                        "https://static.rust-lang.org/dist/rust-std-1.79.0-aarch64-apple-darwin.tar.xz",
                    ],
                },
            ],
        ),
    ),
    dict(
        name = "rust_darwin_x86_64__x86_64-apple-darwin__stable",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_darwin_x86_64__x86_64-apple-darwin__stable.bazel"),
        downloads = "[]",
    ),
    dict(
        name = "rust_darwin_x86_64__x86_64-apple-darwin__stable_tools",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_darwin_x86_64__x86_64-apple-darwin__stable_tools.bazel"),
        downloads = json.encode(
            [
                {
                    "sha256": "3d8ee47604bd18367f0d6d76c10c326544270d3d9fd8fba9c75f75a1ba99aff0",
                    "stripPrefix": "rustc-1.79.0-x86_64-apple-darwin/rustc",
                    "url": [
                        "https://static.rust-lang.org/dist/rustc-1.79.0-x86_64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "046016dd8f288000bdef73b7c5a67c8d5c38a7a0ebcd4847fdb337b2932b8ff7",
                    "stripPrefix": "clippy-1.79.0-x86_64-apple-darwin/clippy-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/clippy-1.79.0-x86_64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "e1326c13b7437a72e061a2d662400c114ef87b73c45ef8823ea1b2bdc3140109",
                    "stripPrefix": "cargo-1.79.0-x86_64-apple-darwin/cargo",
                    "url": [
                        "https://static.rust-lang.org/dist/cargo-1.79.0-x86_64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "69d8a7a37b2e05aebe15b8edf5da4acb7b6cd20c2591201b88926fa247a71ec7",
                    "stripPrefix": "rustfmt-1.79.0-x86_64-apple-darwin/rustfmt-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/rustfmt-1.79.0-x86_64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "a99d7b086d5fa2d377acb7921ee35b7dd06b4033ccc300de555ba8cbf03b2c93",
                    "stripPrefix": "llvm-tools-1.79.0-x86_64-apple-darwin/llvm-tools-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/llvm-tools-1.79.0-x86_64-apple-darwin.tar.xz",
                    ],
                },
                {
                    "sha256": "679a01c48e34fb6034dc1b90dc79d6a70ba5791e4d99bf5dfd872fe7bb3ec7cc",
                    "stripPrefix": "rust-std-1.79.0-x86_64-apple-darwin/rust-std-x86_64-apple-darwin",
                    "url": [
                        "https://static.rust-lang.org/dist/rust-std-1.79.0-x86_64-apple-darwin.tar.xz",
                    ],
                },
            ],
        ),
    ),
    dict(
        name = "rust_linux_aarch64__aarch64-unknown-linux-gnu__stable",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_linux_aarch64__aarch64-unknown-linux-gnu__stable.bazel"),
        downloads = "[]",
    ),
    dict(
        name = "rust_linux_aarch64__aarch64-unknown-linux-gnu__stable_tools",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_linux_aarch64__aarch64-unknown-linux-gnu__stable_tools.bazel"),
        downloads = json.encode(
            [
                {
                    "sha256": "9c847b42b81325d25a9240e33bf03fa8652f5dd321ae90a9a7a58b46bf124b17",
                    "stripPrefix": "rustc-1.79.0-aarch64-unknown-linux-gnu/rustc",
                    "url": [
                        "https://static.rust-lang.org/dist/rustc-1.79.0-aarch64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "77803cfff2ea0342f26b59eabec353bc43a1791012aa70855ecfea0fb7ae76ac",
                    "stripPrefix": "clippy-1.79.0-aarch64-unknown-linux-gnu/clippy-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/clippy-1.79.0-aarch64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "4ca5e9bd141b0111387ea1aa0355f87eb8d0da52fbc616cefa4ecde4997aa65b",
                    "stripPrefix": "cargo-1.79.0-aarch64-unknown-linux-gnu/cargo",
                    "url": [
                        "https://static.rust-lang.org/dist/cargo-1.79.0-aarch64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "1be45750de91dbbdc5b51e9f43400f4461cc2b019fca261abe70d43607245591",
                    "stripPrefix": "rustfmt-1.79.0-aarch64-unknown-linux-gnu/rustfmt-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/rustfmt-1.79.0-aarch64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "3eabfa407fdcb894a79eb3980979d8525f7d4524896d53673ec7811629702dd6",
                    "stripPrefix": "llvm-tools-1.79.0-aarch64-unknown-linux-gnu/llvm-tools-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/llvm-tools-1.79.0-aarch64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "519abf4757fbd8d7e3bb4e4cfdc362ded972c1d95f04675684df2d31e8c0899b",
                    "stripPrefix": "rust-std-1.79.0-aarch64-unknown-linux-gnu/rust-std-aarch64-unknown-linux-gnu",
                    "url": [
                        "https://static.rust-lang.org/dist/rust-std-1.79.0-aarch64-unknown-linux-gnu.tar.xz",
                    ],
                },
            ],
        ),
    ),
    dict(
        name = "rust_linux_x86_64__x86_64-unknown-linux-gnu__stable",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_linux_x86_64__x86_64-unknown-linux-gnu__stable.bazel"),
        downloads = "[]",
    ),
    dict(
        name = "rust_linux_x86_64__x86_64-unknown-linux-gnu__stable_tools",
        build_file = Label("@drake//tools/workspace/rust_toolchain:lock/details/BUILD.rust_linux_x86_64__x86_64-unknown-linux-gnu__stable_tools.bazel"),
        downloads = json.encode(
            [
                {
                    "sha256": "a04cf42022d0a5faf01c31082bfb1dde9c38409f0ca6da90a3e40faa03e797ae",
                    "stripPrefix": "rustc-1.79.0-x86_64-unknown-linux-gnu/rustc",
                    "url": [
                        "https://static.rust-lang.org/dist/rustc-1.79.0-x86_64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "3fb282ee97626e4f25c4f6faac3997859b89f13983dd6fa111e25182dfcb91fa",
                    "stripPrefix": "clippy-1.79.0-x86_64-unknown-linux-gnu/clippy-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/clippy-1.79.0-x86_64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "07fcadd27b645ad58ff4dae5ef166fd730311bbae8f25f6640fe1bfd2a1f3c3c",
                    "stripPrefix": "cargo-1.79.0-x86_64-unknown-linux-gnu/cargo",
                    "url": [
                        "https://static.rust-lang.org/dist/cargo-1.79.0-x86_64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "4404d5e2881194a09d68888c45c21405e452b35418e04190caae1af108ea76df",
                    "stripPrefix": "rustfmt-1.79.0-x86_64-unknown-linux-gnu/rustfmt-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/rustfmt-1.79.0-x86_64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "3e4a9815d882bfb0cf4d4ec1e14181c44324bb3d04e851b9b5377b6a42b75eba",
                    "stripPrefix": "llvm-tools-1.79.0-x86_64-unknown-linux-gnu/llvm-tools-preview",
                    "url": [
                        "https://static.rust-lang.org/dist/llvm-tools-1.79.0-x86_64-unknown-linux-gnu.tar.xz",
                    ],
                },
                {
                    "sha256": "2c914483c0882d44af2e50a181cbd2c953d672d50b31aa669ee2346cade1f108",
                    "stripPrefix": "rust-std-1.79.0-x86_64-unknown-linux-gnu/rust-std-x86_64-unknown-linux-gnu",
                    "url": [
                        "https://static.rust-lang.org/dist/rust-std-1.79.0-x86_64-unknown-linux-gnu.tar.xz",
                    ],
                },
            ],
        ),
    ),
]
