kind: cmake
description: Qt6 base module

build-depends:
- freedesktop-sdk.bst:components/openssl.bst
- freedesktop-sdk.bst:components/sqlite.bst

variables:
  cmake-options: >-
    -DINSTALL_ARCHDATADIR=lib
    -DQT_DISABLE_RPATH=ON
    -DBUILD_WITH_PCH=FALSE
    -DQT_FEATURE_openssl_linked=ON
    -DQT_FEATURE_system_sqlite=ON

sources:
- kind: tar
  url: qt:6.9/6.9.3/submodules/qtbase-everywhere-src-6.9.3.tar.xz
  ref: sha256:c5a1a2f660356ec081febfa782998ae5ddbc5925117e64f50e4be9cd45b8dc6e
