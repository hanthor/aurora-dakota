kind: cmake
description: kitemmodels

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kitemmodels.git
  track: v6.22.0
  ref: 9ddc111ef4a5a546870547071f96c0a64dd89cba
