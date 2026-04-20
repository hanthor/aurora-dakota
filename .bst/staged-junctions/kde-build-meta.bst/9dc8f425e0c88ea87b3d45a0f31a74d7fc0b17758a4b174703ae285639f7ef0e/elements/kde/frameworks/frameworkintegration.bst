kind: cmake
description: frameworkintegration

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/frameworkintegration.git
  track: v6.22.0
  ref: ac3d6438eea174f9cadd3e641ce9f938d282ca02
