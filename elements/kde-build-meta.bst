kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/519a38d.tar.gz
  ref: 6633d2492988bd553d01bff43e9c735d187aee0c89c60fc970ecd5438d904a77
  base-dir: kde-build-meta-519a38d55b401cc3de921e6ad949bba92e21fbc1

config:
  options:
    arch: "%{arch}"
