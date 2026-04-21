kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/29fa22a.tar.gz
  ref: 9c134ad82f2fa21b2a93fd3db3cb7b1bf7b58c6f0a1bb00d21ea7a523959d1b7
  base-dir: kde-build-meta-29fa22a5c7ee9034ea499757b74a1d590defa5c2

config:
  options:
    arch: "%{arch}"
