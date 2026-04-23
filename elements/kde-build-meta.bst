kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/56c024f.tar.gz
  ref: edf92b88dd4e6fc01ff18e07b081fb180624c47124fc2ebae069bcd2be604534
  base-dir: kde-build-meta-56c024ffeead1ee0163b57425adc3e6470358d4b

config:
  options:
    arch: "%{arch}"
