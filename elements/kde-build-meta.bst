kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/1e42101.tar.gz
  ref: d025f1c764a78bfaf4574a55f749c15e4ef608f89bd67595cb90b3276b292763
  base-dir: kde-build-meta-1e4210127aeca35b01a2b668830869f3021afcf9

config:
  options:
    arch: "%{arch}"
