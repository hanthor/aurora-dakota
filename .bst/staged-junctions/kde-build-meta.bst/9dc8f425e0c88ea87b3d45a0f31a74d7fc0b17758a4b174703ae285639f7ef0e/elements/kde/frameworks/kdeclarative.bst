kind: cmake
description: kdeclarative

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kdeclarative.git
  track: v6.22.0
  ref: 96312da6ab468199b61c8ceac69cc0259d845610
