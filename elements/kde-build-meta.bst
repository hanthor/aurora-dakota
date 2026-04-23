kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/c643aea.tar.gz
  ref: 0086d63a22295a4dbd37bd8c95c485afc61899873eba56908cb2f064f0958ee2
  base-dir: kde-build-meta-c643aea5024ce5e14e494a026d40004d86e8c8ed

config:
  options:
    arch: "%{arch}"
