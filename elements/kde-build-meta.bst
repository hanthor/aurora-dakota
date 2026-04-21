kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/560a4f0.tar.gz
  ref: b211c8d38ff7586b24a9d2f4f9190bcdd59a90845abe0f0ea12f695b78d1219d
  base-dir: kde-build-meta-560a4f0c270a6337ea3f014870b890a14d4fde13

config:
  options:
    arch: "%{arch}"
