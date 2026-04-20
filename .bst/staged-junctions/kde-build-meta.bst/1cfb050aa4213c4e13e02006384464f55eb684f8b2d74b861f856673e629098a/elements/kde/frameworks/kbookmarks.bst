kind: cmake
description: kbookmarks

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kbookmarks.git
  track: v6.22.0
  ref: 99622f70fd3d1d1e8c7b159b74f61437de3be337
