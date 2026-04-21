kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/8ef3506.tar.gz
  ref: 4b5e27e6ba5e66ead0aa81a860fca4e7cbed5aa085001c5bfe4702111a0921a9
  base-dir: kde-build-meta-8ef35064fcadf7a90c544453ab26644b49c0f363

config:
  options:
    arch: "%{arch}"
