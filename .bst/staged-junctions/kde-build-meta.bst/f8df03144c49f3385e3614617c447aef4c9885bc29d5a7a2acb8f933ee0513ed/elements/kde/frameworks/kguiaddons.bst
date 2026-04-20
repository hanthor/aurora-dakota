kind: cmake
description: kguiaddons

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kguiaddons.git
  track: v6.22.1
  ref: 17e9692201952da82f27791c56276fb7d82582b4
