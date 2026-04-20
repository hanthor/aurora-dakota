kind: cmake
description: plasma-wayland-protocols

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:libraries/plasma-wayland-protocols.git
  track: v1.20.0
  ref: 6fee13b7c0b25d4619e20090f4a178fc2b460be7
