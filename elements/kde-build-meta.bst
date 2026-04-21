kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e1cc394.tar.gz
  ref: 003cbce0190d9ee6ea637a448fdfda3d54fb8c50eefd809f9e05f3108846bc05
  base-dir: kde-build-meta-e1cc394ef4ee23f75eca5fabecc5d9614c0b46ff

config:
  options:
    arch: "%{arch}"
