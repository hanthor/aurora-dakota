kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/0b724a0.tar.gz
  ref: 224a62ce3ac76933a074f0bbcf1f12e90dfafa5e0eca43b073ef21a99139ca7b
  base-dir: kde-build-meta-0b724a083a7744045a76973e8b799bf83c4b0323

config:
  options:
    arch: "%{arch}"
