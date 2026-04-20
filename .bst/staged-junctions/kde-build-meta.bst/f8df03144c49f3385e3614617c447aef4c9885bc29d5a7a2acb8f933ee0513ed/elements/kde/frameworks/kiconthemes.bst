kind: cmake
description: kiconthemes

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kiconthemes.git
  track: v6.22.0
  ref: af4f77d4e19aeab9be438fdac6d4684955da67e6
