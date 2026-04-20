kind: cmake
description: breeze-icons

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/breeze-icons.git
  track: v6.22.0
  ref: 81dc0bd7b6141baea1819138505f9486719d3084
