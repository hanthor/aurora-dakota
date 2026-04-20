kind: cmake
description: kcrash

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kcrash.git
  track: v6.22.0
  ref: 353f34f997a6b83c80126eaa5b3af21c1c1f6d3d
