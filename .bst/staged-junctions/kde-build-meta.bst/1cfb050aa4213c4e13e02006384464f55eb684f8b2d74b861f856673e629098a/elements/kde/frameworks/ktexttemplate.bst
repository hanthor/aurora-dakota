kind: cmake
description: ktexttemplate

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/ktexttemplate.git
  track: v6.22.0
  ref: ac4e4d389f2016a307f53bfd5579d29ed97eaeb8
