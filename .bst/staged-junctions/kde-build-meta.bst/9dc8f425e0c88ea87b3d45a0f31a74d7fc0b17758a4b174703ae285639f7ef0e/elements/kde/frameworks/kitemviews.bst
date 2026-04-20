kind: cmake
description: kitemviews

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kitemviews.git
  track: v6.22.0
  ref: f801da40d4fc1283dd736a8775e9a226fc6ef358
