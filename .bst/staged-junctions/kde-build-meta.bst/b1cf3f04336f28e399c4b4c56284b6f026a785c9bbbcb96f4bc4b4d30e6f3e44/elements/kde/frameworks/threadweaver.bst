kind: cmake
description: threadweaver

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/threadweaver.git
  track: v6.22.0
  ref: 7491939daf97400277cc22f539445e32aea0f78e
