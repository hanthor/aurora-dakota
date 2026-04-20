kind: cmake
description: kunitconversion

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kunitconversion.git
  track: v6.22.0
  ref: bcb5524d458e7a7303d3bf7fcb81d77f706df47a
