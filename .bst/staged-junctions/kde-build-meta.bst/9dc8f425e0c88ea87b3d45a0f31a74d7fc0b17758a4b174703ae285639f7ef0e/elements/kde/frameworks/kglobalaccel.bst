kind: cmake
description: kglobalaccel

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kglobalaccel.git
  track: v6.22.0
  ref: 034e5f9695f26ad8d11b010c432ebdc30cd01ca5
