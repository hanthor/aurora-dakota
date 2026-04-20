kind: cmake
description: kjobwidgets

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kjobwidgets.git
  track: v6.22.0
  ref: 7127a083a2484484c95bfc3c6f839634b2a19ccc
