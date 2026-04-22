kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/27c8015.tar.gz
  ref: ded41ccc409a41906ac06ef00ff417fc633fb6d1d87ed9d3ea1f0db6de3f52b0
  base-dir: kde-build-meta-27c8015cdc52d7cd07b04e35b8b8165f9f729b0f

config:
  options:
    arch: "%{arch}"
