kind: cmake
description: kdoctools

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kdoctools.git
  track: v6.22.0
  ref: 262b458d03474e9160afa17baf7186848891b122
