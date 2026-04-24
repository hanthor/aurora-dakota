kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/4fd31b9.tar.gz
  ref: fa9d974380f40e2c85facc936e92ba9c62195bb7c18c2b2de8527ffe476c4ab0
  base-dir: kde-build-meta-4fd31b9e8b33e582e04f87a2bd9bf7b148848b30

config:
  options:
    arch: "%{arch}"
