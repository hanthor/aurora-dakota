kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6d01da9.tar.gz
  ref: 6948e6c1580e3b21b3e6d4f3fcf9307895acb1ba2323166c7e84d3ddde423b38
  base-dir: kde-build-meta-6d01da935fcf44e0762937406148ad02ebc1b7ca

config:
  options:
    arch: "%{arch}"
