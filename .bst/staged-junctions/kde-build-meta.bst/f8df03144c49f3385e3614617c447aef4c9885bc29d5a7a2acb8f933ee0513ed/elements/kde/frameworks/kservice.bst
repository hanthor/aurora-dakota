kind: cmake
description: kservice

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kservice.git
  track: v6.22.0
  ref: 67ab6fdddd531f63a72f2423196aeb0b1a0d1d54
