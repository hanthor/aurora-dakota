kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/bb8f1f9.tar.gz
  ref: 0b3327e33336993cb8d14c5a7784c053704d60d284ca29840a061d7aec821d53
  base-dir: kde-build-meta-bb8f1f9d58df2a88e08b73cdd6cab024f5befa25

config:
  options:
    arch: "%{arch}"
