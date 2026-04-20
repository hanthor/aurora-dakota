kind: cmake
description: qqc2-desktop-style

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/qqc2-desktop-style.git
  track: v6.22.0
  ref: 682b73b377be3f3ce98a2e9f1c1578e9dcb3d0f0
