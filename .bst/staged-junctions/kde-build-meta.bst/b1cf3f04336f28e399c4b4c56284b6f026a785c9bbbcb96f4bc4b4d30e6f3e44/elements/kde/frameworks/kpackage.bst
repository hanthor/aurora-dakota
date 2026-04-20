kind: cmake
description: kpackage

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kpackage.git
  track: v6.22.0
  ref: 4fa04fd58962db33dc8b05c0963e67a143f648a5
