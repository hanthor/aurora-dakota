kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/2127585.tar.gz
  ref: ab4725e69241569fa5175f074e96a5340a45a3f651f5875c2890f79ef917a558
  base-dir: kde-build-meta-2127585bc32c693e077a19636cfe8343f58a03ad

config:
  options:
    arch: "%{arch}"
