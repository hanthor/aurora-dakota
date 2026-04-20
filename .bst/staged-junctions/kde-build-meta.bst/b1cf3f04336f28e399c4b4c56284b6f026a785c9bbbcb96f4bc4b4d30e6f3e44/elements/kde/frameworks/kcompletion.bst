kind: cmake
description: kcompletion

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kcompletion.git
  track: v6.22.0
  ref: 2864a16edec2c4b6ddcbe5cafafa25c834aff3b5
