kind: cmake
description: ktextwidgets

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/ktextwidgets.git
  track: v6.22.0
  ref: cadbcf79438e217ff045a15ee9c5573437c4892c
