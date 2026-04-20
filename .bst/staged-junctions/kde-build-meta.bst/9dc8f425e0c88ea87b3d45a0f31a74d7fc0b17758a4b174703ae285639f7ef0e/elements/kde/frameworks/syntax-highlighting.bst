kind: cmake
description: syntax-highlighting

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: -DBUILD_TESTING=OFF

sources:
- kind: git_repo
  url: kde:frameworks/syntax-highlighting.git
  track: v6.22.0
  ref: 877d271d053abeaebdbc295fe9316c759ee71b41
