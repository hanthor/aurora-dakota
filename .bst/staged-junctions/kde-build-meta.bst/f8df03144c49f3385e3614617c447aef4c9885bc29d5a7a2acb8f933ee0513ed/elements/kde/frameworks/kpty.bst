kind: cmake
description: kpty

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kpty.git
  track: v6.22.0
  ref: 9b9bb2ea528b39aeafc7fdd51aadc500370696da
