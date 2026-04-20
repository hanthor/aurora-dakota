kind: cmake
description: Qt6 Wayland module

build-depends:
- kde/qt6/qt6-qtbase.bst
- kde/qt6/qt6-qtdeclarative.bst

sources:
- kind: tar
  url: qt:6.9/6.9.3/submodules/qtwayland-everywhere-src-6.9.3.tar.xz
  ref: sha256:e413d4bc9263e80a465761debf8cb8317aa6b01e814b20046a05258e6573dadd
