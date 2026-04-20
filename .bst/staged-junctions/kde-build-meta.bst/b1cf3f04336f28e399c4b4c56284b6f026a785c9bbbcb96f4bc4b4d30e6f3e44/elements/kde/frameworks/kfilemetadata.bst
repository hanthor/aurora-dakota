kind: cmake
description: kfilemetadata

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kfilemetadata.git
  track: v6.22.0
  ref: 27e68b2b7237ed855a36a12d8b1e23021ee2d6d6
