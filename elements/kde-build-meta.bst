kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/acfacb7.tar.gz
  ref: 1aa239ef23c081103534d4685aeea80b4f092bb0362fd74179483c7fa0e0344b
  base-dir: kde-build-meta-acfacb7c53878ed1fe138b3e5bb5b63c7dc969c2

config:
  options:
    arch: "%{arch}"
