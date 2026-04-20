kind: cmake
description: kconfigwidgets

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/kconfigwidgets.git
  track: v6.22.0
  ref: a5557ba4b8380afbf40d6c159236d21017ae665f
