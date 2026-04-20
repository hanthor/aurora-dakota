kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e3a1b02e9.tar.gz
  ref: e058c6b0c58376d196a23bccba3bde8638e765b60beea5e2b8501fc4db26882e
  base-dir: kde-build-meta-e3a1b02e93d42ad946581445efabbd1021fd035c

config:
  options:
    arch: "%{arch}"
