kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/1fee353.tar.gz
  ref: 726ee703572276d4db88efc2a1cabfc58c3b76e7252866aa3d171eb81e9b749b
  base-dir: kde-build-meta-1fee353e3be3ae2deddca508bd124f5261e34579

config:
  options:
    arch: "%{arch}"
