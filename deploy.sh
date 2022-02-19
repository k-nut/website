#!/bin/sh

bundle exec jekyll build
rsync -ru --progress _site/* k-nut.eu:/var/www/k-nut.eu
