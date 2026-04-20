kind: cmake
description: extra-cmake-modules

build-depends:
- kde/qt6/qt6-qtbase.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/extra-cmake-modules.git
  track: v6.22.0
  ref: 3f76d71045e935ced4723c12345162f16cc8cb21
