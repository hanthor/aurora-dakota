kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/dccbd12.tar.gz
  ref: a993b58d7435351ebcb22279c1d89219b88df4f9085c5660cbedfa5df44e24ff
  base-dir: kde-build-meta-dccbd12f919dd273f827199e0999e7e0053ba892

config:
  options:
    arch: "%{arch}"
