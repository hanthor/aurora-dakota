kind: cmake
description: kparts

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kparts.git
  track: v6.22.0
  ref: 67fe704d551ae546d380424a5a77f7bd2facbf29
