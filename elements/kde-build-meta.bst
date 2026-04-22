kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/f8d12c4.tar.gz
  ref: 946d0b7bc7e56ad0ed73b6f66b3d757a6a1580f2898f9cf241d38e162498c20c
  base-dir: kde-build-meta-f8d12c47c4a922275d8e24746bfd0c85aff385fb

config:
  options:
    arch: "%{arch}"
