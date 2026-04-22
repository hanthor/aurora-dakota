kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/d314c63.tar.gz
  ref: e774a70a4bd73fbb3f52e8bc44082c083a5798ab6e9195b04da81bd78d0f706e
  base-dir: kde-build-meta-d314c63bd3ea9d210b3f839adbe9a302076e4b8b

config:
  options:
    arch: "%{arch}"
