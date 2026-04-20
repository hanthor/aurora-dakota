kind: cmake
description: kcalendarcore

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kcalendarcore.git
  track: v6.22.0
  ref: 6243a4af53a9a10712352535df4ae55828bc6ddd
