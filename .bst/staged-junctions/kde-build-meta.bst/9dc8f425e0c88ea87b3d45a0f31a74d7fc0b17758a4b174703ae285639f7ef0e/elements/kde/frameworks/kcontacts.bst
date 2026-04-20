kind: cmake
description: kcontacts

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kcontacts.git
  track: v6.22.0
  ref: 3120b2b6010165e1a7cb84335f54c91b9aa756a6
