kind: cmake
description: knewstuff

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/knewstuff.git
  track: v6.22.0
  ref: 33148b0c020d38712427d6882eff3d1c8a614393
