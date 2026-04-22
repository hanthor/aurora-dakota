kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/9c037f0.tar.gz
  ref: 0aa5d285dae155d20a63e300d0c45766d35d576fb999912118278a6c9978454b
  base-dir: kde-build-meta-9c037f0f0b30b29ffeebd107f7083de3594d65fd

config:
  options:
    arch: "%{arch}"
