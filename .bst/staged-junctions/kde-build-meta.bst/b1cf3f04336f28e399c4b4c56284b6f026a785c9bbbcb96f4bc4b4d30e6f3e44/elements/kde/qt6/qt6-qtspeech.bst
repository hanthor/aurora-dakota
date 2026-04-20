kind: cmake
description: Qt6 speech module

build-depends:
- kde/qt6/qt6-qtbase.bst
- kde/qt6/qt6-qtmultimedia.bst

sources:
- kind: tar
  url: qt:6.9/6.9.3/submodules/qtspeech-everywhere-src-6.9.3.tar.xz
  ref: sha256:f86f5a4c742fb86ccc6e90ee72a9213150986575c3d238829a4b48a28bc9ab3e
