kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e5a2f38.tar.gz
  ref: 917deb2b40ce1a04f790c3027a53aa44c25cc368e3a16b421471b24c6dd998f4
  base-dir: kde-build-meta-e5a2f38a2cd2abc34dbfad3722c27bb663434858

config:
  options:
    arch: "%{arch}"
