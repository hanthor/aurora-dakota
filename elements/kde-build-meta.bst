kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/32ca7d7.tar.gz
  ref: 12125978097866b15f339e02a14db14fabab13b4ed5c656d6a2a876de09ae08a
  base-dir: kde-build-meta-32ca7d785f2f07724a46a1e291eb4fee0b50b0a8

config:
  options:
    arch: "%{arch}"
