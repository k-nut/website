#!/bin/sh

bundle exec jekyll build
rsync -ru --progress _site/* k-nut:/var/www/virtual/knut/html
