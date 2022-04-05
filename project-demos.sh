#!/bin/sh

# index
mkdir -p site
cp index.html site/

# fraktur
mkdir -p site/fraktur/demo

curl --silent --output site/fraktur/demo/index.html \
  https://git.sr.ht/~rasch/fraktur/blob/main/index.html

curl --silent --output site/fraktur/demo/index.js \
  https://git.sr.ht/~rasch/fraktur/blob/main/index.js
