#!/bin/sh
LANG=C

# ローカルのCSSを読み込む
cat index.html | sed 's#<link rel="stylesheet" href="https://storage.googleapis.com/codelab-elements/codelab-elements.css">#<link rel="stylesheet" href="./codelab-elements.css">#g' > index.html.1
mv index.html.1 index.html

exit 0
