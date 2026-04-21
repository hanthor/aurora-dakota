kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/7836674.tar.gz
  ref: f83098427f257340d15d712859f902e04d947107fd842887ef0aeb5c57cb0c19
  base-dir: kde-build-meta-78366745ca4e3f874dc1e4de0b4d3c155c3f2b5c

config:
  options:
    arch: "%{arch}"
