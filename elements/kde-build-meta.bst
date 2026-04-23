kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/cd66b91.tar.gz
  ref: 88108de7de203fb46b6420b42fea693eccaf2b06b59a2feafa000564733c2d59
  base-dir: kde-build-meta-cd66b91abf76abc72341bbd77770aeb883ea6163

config:
  options:
    arch: "%{arch}"
