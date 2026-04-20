kind: cmake
description: kstatusnotifieritem

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kstatusnotifieritem.git
  track: v6.22.0
  ref: 6b5a8512ddb04d219c784abb01b0febc8a21891a
