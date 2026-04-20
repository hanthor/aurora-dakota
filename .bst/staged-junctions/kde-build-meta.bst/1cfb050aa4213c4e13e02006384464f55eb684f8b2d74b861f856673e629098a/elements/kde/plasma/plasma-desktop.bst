kind: cmake
description: plasma-desktop

build-depends:
- kde/frameworks/extra-cmake-modules.bst

variables:
  cmake-options: >-
    -DBUILD_TESTING=OFF
    -DBUILD_HTML_DOCS=OFF
    -DBUILD_MAN_DOCS=OFF
    -DBUILD_QTHELP_DOCS=OFF
    -DBUILD_DOC=OFF
    -DBUILD_PYTHON_BINDINGS=OFF
    -DKF_SKIP_PO_PROCESSING=ON
    -DBUILD_QT5=OFF
    -DBUILD_WITH_QT6=ON
    -DQT_MAJOR_VERSION=6
    -DWITH_X11=OFF
    -DBUILD_KCM_TABLET=OFF
    -DBUILD_KCM_MOUSE_X11=OFF
    -DBUILD_KCM_TOUCHPAD_X11=OFF

sources:
- kind: git_repo
  url: kde:plasma/plasma-desktop.git
  track: Plasma/6.6
