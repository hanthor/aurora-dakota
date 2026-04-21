kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/407060c.tar.gz
  ref: 4ce08c2e15558bc6c236530e95e5484c63552d190fb9a855c56bd0162ded0043
  base-dir: kde-build-meta-407060c0c942fa8a0c53d9d6cd66aaf95a875e67

config:
  options:
    arch: "%{arch}"
