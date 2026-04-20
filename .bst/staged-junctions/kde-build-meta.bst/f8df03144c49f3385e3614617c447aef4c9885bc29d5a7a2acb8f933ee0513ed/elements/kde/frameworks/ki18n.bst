kind: cmake
description: ki18n

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/ki18n.git
  track: v6.22.0
  ref: 7d0575cca49cda0d4acfc1dfd64eb3995b5e4fb2
