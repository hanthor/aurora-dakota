kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/3114271.tar.gz
  ref: e402e13bf690c42e33b4cccb852940b1bfbb6eeabd342002f930dadea803aea9
  base-dir: kde-build-meta-3114271fbe8115892f84702b109d30e8420ddf69

config:
  options:
    arch: "%{arch}"
