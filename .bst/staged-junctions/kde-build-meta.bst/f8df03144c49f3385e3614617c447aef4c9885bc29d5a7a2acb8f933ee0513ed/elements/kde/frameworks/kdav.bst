kind: cmake
description: kdav

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kdav.git
  track: v6.22.0
  ref: 3c58c8197f3cbeb0eccba9bdf57062dd34ee0b87
