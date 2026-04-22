kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6968c8f.tar.gz
  ref: aea8e0c3a7e0a6ed61582bf307f3dc00e5eba4841cb9a7ab0f168d18f796d46e
  base-dir: kde-build-meta-6968c8f5f2a129bb4c8abbbec7f20754d81b2253

config:
  options:
    arch: "%{arch}"
