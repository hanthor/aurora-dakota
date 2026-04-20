kind: cmake
description: kdnssd

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kdnssd.git
  track: v6.22.0
  ref: 8b6b27b579aa9b5479c36698a27bd8fe98ce276c
