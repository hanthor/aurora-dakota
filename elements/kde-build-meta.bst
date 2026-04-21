kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/4f10244.tar.gz
  ref: 111a924e7127cc734b407ff0378ea11aaf7146cdac96d2e8713dc64e67ee657b
  base-dir: kde-build-meta-4f102447ccbb48c8dd9756dc20c6fccdd8fa4116

config:
  options:
    arch: "%{arch}"
