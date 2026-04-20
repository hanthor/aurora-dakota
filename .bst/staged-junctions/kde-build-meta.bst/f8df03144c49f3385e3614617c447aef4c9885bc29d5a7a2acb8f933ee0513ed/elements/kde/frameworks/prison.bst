kind: cmake
description: prison

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/prison.git
  track: v6.22.0
  ref: 45ea8ed5d66fce0df354de7f3623006aecebd3e4
