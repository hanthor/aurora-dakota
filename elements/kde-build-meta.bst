kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/cc5ff66.tar.gz
  ref: c2e3d183ceb565667b7d50aee79b39164e4494042d0917bbfc882c2ee387ecc5
  base-dir: kde-build-meta-cc5ff6654176a55db5191b5e4845ef3f5f459667

config:
  options:
    arch: "%{arch}"
