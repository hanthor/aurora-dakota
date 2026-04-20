kind: cmake
description: modemmanager-qt

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/modemmanager-qt.git
  track: v6.22.0
