kind: cmake
description: purpose

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/purpose.git
  track: v6.22.0
  ref: b75acaf23c2c64587590fd35e1fd7942a42196cb
