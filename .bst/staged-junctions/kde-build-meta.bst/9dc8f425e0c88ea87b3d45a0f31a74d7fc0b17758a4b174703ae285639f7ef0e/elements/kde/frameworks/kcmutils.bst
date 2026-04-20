kind: cmake
description: kcmutils

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kcmutils.git
  track: v6.22.0
  ref: 7ed6c474f634bc1d080356b24b0381c13d03b94d
