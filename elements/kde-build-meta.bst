kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/bb17741.tar.gz
  ref: be85f716c4ea62934a13b63a5a204787fc2d28d5df15cc3173113f13ea05c402
  base-dir: kde-build-meta-bb17741e2755f307c06e131c94f4435fe86a1524

config:
  options:
    arch: "%{arch}"
