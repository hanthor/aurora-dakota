kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/c221a76.tar.gz
  ref: d62afc5e04c11ec3d2ccb4c52634ea3439beb536428a0f43fe7ebf89a16f25f9
  base-dir: kde-build-meta-c221a76656066a6fc3e0c2491f95b044d36bff0f

config:
  options:
    arch: "%{arch}"
