kind: cmake
description: Qt6 websockets module

build-depends:
- kde/qt6/qt6-qtbase.bst

sources:
- kind: tar
  url: qt:6.9/6.9.3/submodules/qtwebsockets-everywhere-src-6.9.3.tar.xz
  ref: sha256:e27dda8cf3cb31cc235f92e186340ba70a76c47aed7eb32b239d68feb94282c4
