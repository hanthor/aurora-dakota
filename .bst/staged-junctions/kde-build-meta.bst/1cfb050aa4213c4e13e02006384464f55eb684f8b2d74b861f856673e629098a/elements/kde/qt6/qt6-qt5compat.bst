kind: cmake
description: Qt6 Qt5 compatibility module

build-depends:
- kde/qt6/qt6-qtbase.bst
- kde/qt6/qt6-qtdeclarative.bst

sources:
- kind: tar
  url: qt:6.9/6.9.3/submodules/qt5compat-everywhere-src-6.9.3.tar.xz
  ref: sha256:091dac2124c2291c3566408720f89b1796cd458897c6acabd11f03976ad04461
