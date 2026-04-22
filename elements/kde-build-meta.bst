kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/5e10b26.tar.gz
  ref: b4157eaf5e24e88268d495b8ce7487a7203e7f70f21f972b6939a1102760a07a
  base-dir: kde-build-meta-5e10b267d0b9aadd393305f85059fe09768bf721

config:
  options:
    arch: "%{arch}"
