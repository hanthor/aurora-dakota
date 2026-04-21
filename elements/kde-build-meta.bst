kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/16681dd.tar.gz
  ref: 9df5d74c22babd1996a0c5ccd431f611f5ddf2cd3700fec74dc5e4dd556dcf59
  base-dir: kde-build-meta-16681ddce222ed0eed31bdc1ad509397c0a9ea93

config:
  options:
    arch: "%{arch}"
