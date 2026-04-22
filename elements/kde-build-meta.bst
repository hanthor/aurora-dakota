kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/05ae524.tar.gz
  ref: a627523be5b118fb26cce2bbada32554fd74b3627b0ad3182b369751510457b1
  base-dir: kde-build-meta-05ae5245baabb5b12c951cd239b0b5151f8075fd

config:
  options:
    arch: "%{arch}"
