kind: cmake
description: kdbusaddons

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kdbusaddons.git
  track: v6.22.0
  ref: 367293ddf33df44e717af2f4e69a76241da3fa9a
