kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/b739f81.tar.gz
  ref: 497618b17f78e660bab0e2ce93ba135f80d5df9e918880dbe9a5cd85d9df54b5
  base-dir: kde-build-meta-b739f8159f5ed067d79b43cf375485b25b24b030

config:
  options:
    arch: "%{arch}"
