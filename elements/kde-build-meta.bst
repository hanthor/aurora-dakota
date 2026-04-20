kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/80f1afe.tar.gz
  ref: 14aa9bab3bc0390608f97d463c9ac016964cb1802ede9200c91892748285b4d8
  base-dir: kde-build-meta-80f1afe63fe84cc31b447321f1a6b43049aa0ee4

config:
  options:
    arch: "%{arch}"
