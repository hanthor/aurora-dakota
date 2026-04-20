kind: cmake
description: kuserfeedback

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kuserfeedback.git
  track: v6.22.0
