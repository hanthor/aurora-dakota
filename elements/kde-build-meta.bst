kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/df6d148.tar.gz
  ref: fbf9ccbdae8307d79d8267500d0b69de431966795998bc34c58b7a6e765d7350
  base-dir: kde-build-meta-df6d1484c360e09f8ecba379cdb5a98c8bd02b5e

config:
  options:
    arch: "%{arch}"
