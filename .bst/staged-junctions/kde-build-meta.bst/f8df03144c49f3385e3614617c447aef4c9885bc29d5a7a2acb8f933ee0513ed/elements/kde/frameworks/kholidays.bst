kind: cmake
description: kholidays

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kholidays.git
  track: v6.22.0
  ref: ed0d328a66411635c33046b0c5e52655599c0acb
