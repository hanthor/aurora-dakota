kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/9841c93.tar.gz
  ref: 9c449b3f8782560f0bf5bfa91c27e63e1b8b1a53481dd28b9d50f38ee44d41fc
  base-dir: kde-build-meta-9841c9338f58c7379d4e7a7a91e578b1a4f9f8ea

config:
  options:
    arch: "%{arch}"
