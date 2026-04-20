kind: cmake
description: ksvg

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/ksvg.git
  track: v6.22.0
  ref: c17130897693ca23aace871ae14020979c39ca61
