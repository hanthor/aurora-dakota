kind: cmake
description: kimageformats

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kimageformats.git
  track: v6.22.0
  ref: 19df8b03a86b24f85c42f1abcef95cb3c0f85c9b
