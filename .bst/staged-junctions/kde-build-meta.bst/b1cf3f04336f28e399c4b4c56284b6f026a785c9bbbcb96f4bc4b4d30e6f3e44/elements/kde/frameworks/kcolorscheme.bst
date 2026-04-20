kind: cmake
description: kcolorscheme

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kcolorscheme.git
  track: v6.22.0
  ref: 7972879c36f6ce07cfdda04b01d258185f6d044b
