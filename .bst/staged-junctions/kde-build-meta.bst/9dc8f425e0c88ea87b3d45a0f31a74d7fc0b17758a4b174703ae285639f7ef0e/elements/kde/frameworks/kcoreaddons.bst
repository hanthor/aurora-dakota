kind: cmake
description: kcoreaddons

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kcoreaddons.git
  track: v6.22.0
  ref: af34a53c79e4aa568b7ba1516d9517a33f8e7915
