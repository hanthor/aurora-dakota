kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/45227bb.tar.gz
  ref: a7bdeae93ff43f2c4eee0efa7d51be75398c632e20eaa71011cb83ca5aa6ea5c
  base-dir: kde-build-meta-45227bbce935d6167bda73a143aad6ca2d15a914

config:
  options:
    arch: "%{arch}"
