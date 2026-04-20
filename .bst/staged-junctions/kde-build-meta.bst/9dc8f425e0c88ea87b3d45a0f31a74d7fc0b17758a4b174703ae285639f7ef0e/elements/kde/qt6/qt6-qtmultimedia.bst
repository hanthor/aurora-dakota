kind: cmake
description: Qt6 multimedia module

build-depends:
- kde/qt6/qt6-qtbase.bst
- kde/qt6/qt6-qtshadertools.bst

sources:
- kind: tar
  url: qt:6.9/6.9.3/submodules/qtmultimedia-everywhere-src-6.9.3.tar.xz
  ref: sha256:a275bee7ea60c91851236acdf99d76b891da90f428b68f51fe332354f19b86f5
