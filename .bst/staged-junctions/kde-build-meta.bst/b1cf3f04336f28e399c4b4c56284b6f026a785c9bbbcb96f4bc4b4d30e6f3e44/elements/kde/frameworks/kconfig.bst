kind: cmake
description: kconfig

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kconfig.git
  track: v6.22.0
  ref: 0bb25d1316ac204535b2e13d99fa0b1140e25c25
