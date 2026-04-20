kind: cmake
description: sonnet

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/sonnet.git
  track: v6.22.0
  ref: da212c85354c3fab85b731d505a9310870ae1550
