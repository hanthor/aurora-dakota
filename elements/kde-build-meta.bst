kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/9d75055.tar.gz
  ref: ee19ce7d4ce03910fe3b10981cad61b1f18385144bd332582dd36b0dd57f33d4
  base-dir: kde-build-meta-9d75055e0875e6806979044f7a9f6f22ecd3f576

config:
  options:
    arch: "%{arch}"
