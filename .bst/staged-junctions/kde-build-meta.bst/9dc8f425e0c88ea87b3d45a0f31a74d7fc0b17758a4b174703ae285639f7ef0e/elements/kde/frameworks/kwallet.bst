kind: cmake
description: kwallet

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kwallet.git
  track: v6.22.0
  ref: aee55db955c86fd829b4c4b7d3a8de6757b4a5c9
