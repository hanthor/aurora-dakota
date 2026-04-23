kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/4b9c390.tar.gz
  ref: 1b84e2f9fbea5e1dd23d2fef6ae8d0904d8b3d61d9aab3473d429bb0d5296bf7
  base-dir: kde-build-meta-4b9c39058fb5130bcba28f94939bae2ec8ac2289

config:
  options:
    arch: "%{arch}"
