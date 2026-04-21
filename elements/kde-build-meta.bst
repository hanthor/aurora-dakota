kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/c239a7a.tar.gz
  ref: 250d29d7b30e720a413d541ad8ade120ab201e8540d19f5786dd582c3ccb0285
  base-dir: kde-build-meta-c239a7a75504855e213ed104e830b2ac13560e7b

config:
  options:
    arch: "%{arch}"
