kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/b3a43d1.tar.gz
  ref: 874f7dba0298e235c08e316ace612a7a1b67c028e6af2fbd92aa5b5524d78117
  base-dir: kde-build-meta-b3a43d13b1c770a6d9ee1891f0d0056c53bcc125

config:
  options:
    arch: "%{arch}"
