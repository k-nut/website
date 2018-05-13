#!/bin/sh

bundle exec jekyll build
scp -rp _site/* knut@k-nut.eu:/var/www/virtual/knut/html
