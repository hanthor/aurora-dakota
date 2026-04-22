kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/8427581.tar.gz
  ref: f98dc6a23136c57beba058c58c573bb150d7b8ec7c133518ad937e5a66fcc687
  base-dir: kde-build-meta-84275814ed7a26fe321acf60eb8579dcce02947b

config:
  options:
    arch: "%{arch}"
