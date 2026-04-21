kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/24cd5fc.tar.gz
  ref: 3214a84f6f50adf72f69bea75b0a316e1ae3b04f60c9cd06578a30201b373ebb
  base-dir: kde-build-meta-24cd5fc0d66950597472bf69cbf89450f72b7060

config:
  options:
    arch: "%{arch}"
