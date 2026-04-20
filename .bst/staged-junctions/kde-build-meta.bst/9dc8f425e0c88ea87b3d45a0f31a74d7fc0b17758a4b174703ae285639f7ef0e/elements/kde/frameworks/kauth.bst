kind: cmake
description: kauth

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kauth.git
  track: v6.22.0
  ref: 4ab64c03de56df3a0ba703596244b1a395ab742a
