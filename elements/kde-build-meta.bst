kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/68b7d17.tar.gz
  ref: 0acb48a89f5fa044550d68a64dd9c8ee48b6e43a0e30872170b4d8c0cede89be
  base-dir: kde-build-meta-68b7d17086f37b693c16c99c42858b6a01891d57

config:
  options:
    arch: "%{arch}"
