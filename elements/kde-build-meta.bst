kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/581d7e8.tar.gz
  ref: 0e93db2159d97c2c29680e619bdd1f0c04b006b46a86aeb477f5d2cd7afdb88d
  base-dir: kde-build-meta-581d7e8a63f8f633dde230f1cc1a482e16f6f6e5

config:
  options:
    arch: "%{arch}"
