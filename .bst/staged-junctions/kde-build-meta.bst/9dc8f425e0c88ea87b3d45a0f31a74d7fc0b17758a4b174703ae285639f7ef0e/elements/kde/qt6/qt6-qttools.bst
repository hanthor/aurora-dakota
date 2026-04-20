kind: cmake
description: Qt6 tools module

build-depends:
- kde/qt6/qt6-qtbase.bst
- kde/qt6/qt6-qtdeclarative.bst

sources:
- kind: tar
  url: qt:6.9/6.9.3/submodules/qttools-everywhere-src-6.9.3.tar.xz
  ref: sha256:0cf7ab0e975fc57f5ce1375576a0a76e9ede25e6b01db3cf2339cd4d9750b4e9
