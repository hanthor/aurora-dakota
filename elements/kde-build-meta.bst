kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/71183d1.tar.gz
  ref: 0e5aa76129d321162eed46311018968eca36d37d79727e39478b09bdf205023c
  base-dir: kde-build-meta-71183d142b4a1d0bc79d6f44887adc0df8ec9743

config:
  options:
    arch: "%{arch}"
