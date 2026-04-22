kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/39b8944.tar.gz
  ref: b15bee345b8cca1b747f381e496540023df7e194f8fcde75b091eae02889c8ac
  base-dir: kde-build-meta-39b89443fa4bd562754afd7b2ea7c8e4d743c78b

config:
  options:
    arch: "%{arch}"
