kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/5db40b6.tar.gz
  ref: 7dabbd9146ed9573fc00d98f5ce7caf168fa55a7322cd0278ba5596479bda0c6
  base-dir: kde-build-meta-5db40b6a6ef0550b8faecc3b4c0eff6d1988773f

config:
  options:
    arch: "%{arch}"
