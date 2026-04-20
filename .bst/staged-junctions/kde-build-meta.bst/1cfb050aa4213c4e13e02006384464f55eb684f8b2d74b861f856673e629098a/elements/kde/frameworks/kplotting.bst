kind: cmake
description: kplotting

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kplotting.git
  track: v6.22.0
  ref: 7f86fa34480c90861ca9f15f98a99410d26aa85b
