kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/8eb8d35.tar.gz
  ref: baa2d27b1ec1705702e698c6dabaabd61096f8ff9d46ff3e706f12fcbd418e26
  base-dir: kde-build-meta-8eb8d354b8ce5cd9f4e4a8b165fab755666c38cc

config:
  options:
    arch: "%{arch}"
