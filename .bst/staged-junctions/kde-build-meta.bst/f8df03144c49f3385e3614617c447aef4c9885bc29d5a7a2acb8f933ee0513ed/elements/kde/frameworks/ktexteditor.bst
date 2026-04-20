kind: cmake
description: ktexteditor

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/ktexteditor.git
  track: v6.22.0
  ref: 8d720355fb9e7a6f4ea99f883b90ea36d275e857
