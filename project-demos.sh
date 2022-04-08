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

# bf
mkdir -p site/bf/demo

curl --silent --output site/bf/demo/index.html \
  https://git.sr.ht/~rasch/bf/blob/main/examples/index.html

# rpsls
mkdir -p site/rpsls/demo

curl --silent --output site/rpsls/demo/index.html \
  https://git.sr.ht/~rasch/rpsls/blob/main/index.html

curl --silent --output site/rpsls/demo/index.js \
  https://git.sr.ht/~rasch/rpsls/blob/main/index.js

curl --silent --output site/rpsls/demo/script.js \
  https://git.sr.ht/~rasch/rpsls/blob/main/script.js

curl --silent --output site/rpsls/demo/style.css \
  https://git.sr.ht/~rasch/rpsls/blob/main/style.css
