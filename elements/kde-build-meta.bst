kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/dabfd36.tar.gz
  ref: e63461473c4ddc7eeb42345160375a7f4c9a2362cfe6d1c970df4acd790d1ffc
  base-dir: kde-build-meta-dabfd36bd42dbe083b3645857289341c50737191

config:
  options:
    arch: "%{arch}"
