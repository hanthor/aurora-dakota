kind: cmake
description: kcodecs

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kcodecs.git
  track: v6.22.0
  ref: 13c53eb2b30c89da3a0c74b9446ec82669036d11
