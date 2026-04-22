kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/b59050a.tar.gz
  ref: 44036d6563149ad81d027cce694cb4f2f053edb304de8d693e7f91399f809d0e
  base-dir: kde-build-meta-b59050ae246fe8c9bad4aae4c5dcb15d5568a806

config:
  options:
    arch: "%{arch}"
