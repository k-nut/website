#!/bin/sh

bundle exec jekyll build
yarn postcss -r _site/assets/css/style.css
rsync -ru --progress _site/* k-nut.eu:/var/www/k-nut.eu
