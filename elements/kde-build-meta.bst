kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/0f757b1.tar.gz
  ref: dbcfdb1861a18f3d5b0d363510ee29f2b6034821b11c1bc35d78d7ac336ea795
  base-dir: kde-build-meta-0f757b1d9ebc04d4f5f34d80d4dca4d3ef9ee48e

config:
  options:
    arch: "%{arch}"
