kind: cmake
description: knotifications

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/knotifications.git
  track: v6.22.0
  ref: a335d7880124bc21a4b9d8a9367fd1a93f8ea0f8
