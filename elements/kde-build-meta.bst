kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/2f9b9be.tar.gz
  ref: 14e6928492b5705b3c0bd8e07d360e444a00e2ac1cfa90ff7eeb713dbb49e8b1
  base-dir: kde-build-meta-2f9b9be07ccfd1a13de078da46aade8b0eea6203

config:
  options:
    arch: "%{arch}"
