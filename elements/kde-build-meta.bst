kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/ef1eaa2.tar.gz
  ref: f5525af4de6d6d4882c1c440884d175f57ba2b72d446067632779cfb5ee6b000
  base-dir: kde-build-meta-ef1eaa252efb96175f8f9714f34eb2970cd386c9

config:
  options:
    arch: "%{arch}"
