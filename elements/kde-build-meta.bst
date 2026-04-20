kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/78aaef830165731b9da22a1c42c08b4fada1983c.tar.gz
  ref: c0f3c533be43f588d0ccc907b2551d0ffa35acb5ccef49da6b85ddc1b546756d
  base-dir: kde-build-meta-78aaef830165731b9da22a1c42c08b4fada1983c

config:
  options:
    arch: "%{arch}"
