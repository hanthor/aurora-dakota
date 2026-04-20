kind: cmake
description: kidletime

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kidletime.git
  track: v6.22.0
  ref: 064374fa4737c36563224de6673d6ab4cda4271b
