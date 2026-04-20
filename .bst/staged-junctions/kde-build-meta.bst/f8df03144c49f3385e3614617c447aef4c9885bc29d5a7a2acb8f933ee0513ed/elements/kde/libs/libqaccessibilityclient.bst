kind: cmake
description: libqaccessibilityclient

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:libraries/libqaccessibilityclient.git
  track: master
