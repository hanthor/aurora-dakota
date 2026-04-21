kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/3c2b571.tar.gz
  ref: d272df0d3b91ace3b29cd925e44b89d8d032884d150ae706bbd8e9c3a22c7079
  base-dir: kde-build-meta-3c2b57140dacc6029ec6b259bb4ab7ffdc1d9cc2

config:
  options:
    arch: "%{arch}"
