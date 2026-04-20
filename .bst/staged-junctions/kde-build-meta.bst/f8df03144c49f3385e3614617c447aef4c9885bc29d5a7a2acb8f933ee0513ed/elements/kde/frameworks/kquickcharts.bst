kind: cmake
description: kquickcharts

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kquickcharts.git
  track: v6.22.0
  ref: 3f685898464abe640eeb07763fb48c652bc492e1
