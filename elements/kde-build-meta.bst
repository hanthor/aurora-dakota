kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/ecee34d.tar.gz
  ref: 45be6870989e05f3be1cab9aa5b645f92ae6051d5f8567d4410384a222c5c9f4
  base-dir: kde-build-meta-ecee34d656d6b9e623876991eb0b2fb5cdef7697

config:
  options:
    arch: "%{arch}"
