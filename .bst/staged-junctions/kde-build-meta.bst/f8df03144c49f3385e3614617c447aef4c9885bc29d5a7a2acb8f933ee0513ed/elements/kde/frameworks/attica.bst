kind: cmake
description: attica

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/attica.git
  track: v6.22.0
  ref: f6343034c9a77dee0289d9715a3fe80f8c5c558b
