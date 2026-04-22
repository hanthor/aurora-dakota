kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/3fcae44.tar.gz
  ref: bb19fb1d6d64cf899cfd550d45a4bf47086f54a683de5c54b328915d10b5cc2d
  base-dir: kde-build-meta-3fcae44c2dc7e21c532f2b8413e8c62f6bd86d99

config:
  options:
    arch: "%{arch}"
