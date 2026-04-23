kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/473be65.tar.gz
  ref: ac5af81c3c54ffb21339d831ed43cc6622772840fdbb179ff233caa974ffd7c0
  base-dir: kde-build-meta-473be655441a49d0d98fa7f27338b338a88f1795

config:
  options:
    arch: "%{arch}"
