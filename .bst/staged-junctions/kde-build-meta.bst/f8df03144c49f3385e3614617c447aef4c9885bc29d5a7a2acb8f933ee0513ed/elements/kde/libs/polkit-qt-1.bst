kind: cmake
description: polkit-qt-1

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:libraries/polkit-qt-1.git
  track: master
