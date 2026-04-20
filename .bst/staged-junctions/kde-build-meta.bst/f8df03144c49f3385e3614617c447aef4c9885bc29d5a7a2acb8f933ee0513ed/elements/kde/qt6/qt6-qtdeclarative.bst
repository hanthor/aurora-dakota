kind: cmake
description: Qt6 declarative (QML) module

build-depends:
- kde/qt6/qt6-qtbase.bst

variables:
  cmake-options: >-
    -DQT_TOOL_COMMAND_WRAPPER_PATH=env

sources:
- kind: tar
  url: qt:6.9/6.9.3/submodules/qtdeclarative-everywhere-src-6.9.3.tar.xz
  ref: sha256:5a071b227229afbf5c976b7b59a0d850818d06ae861fcdf6d690351ca3f8a260
