kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/cdcc659.tar.gz
  ref: c25af61e93a4bcde8547e716bb7edc4ee82bc07e6f233198b98ea06dc35a92dd
  base-dir: kde-build-meta-cdcc6591cf6401cd99769c370e9496ed3530f017

config:
  options:
    arch: "%{arch}"
