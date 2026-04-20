kind: cmake
description: karchive

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/karchive.git
  track: v6.22.0
  ref: 5108a420f807a36951804d5ee56aba2927410007
