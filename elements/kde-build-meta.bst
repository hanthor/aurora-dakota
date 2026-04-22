kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/ba44322.tar.gz
  ref: 65b0bb9892362d5394fa0369ebd05845739e3b0c98eb6c40885bc2eff828a7bc
  base-dir: kde-build-meta-ba44322bc4f0d03731d2d970ab37a86a99cc3d08

config:
  options:
    arch: "%{arch}"
