kind: cmake
description: qt6-qtlanguageserver

build-depends:
- kde/qt6/qt6-qtbase.bst

sources:
- kind: tar
  url: qt:6.9/6.9.3/submodules/qtlanguageserver-everywhere-src-6.9.3.tar.xz
  ref: sha256:c8e8a6c4f8cb25626922e78f398b13b02eea21c4cc5525ffc2a0da7469369d33
