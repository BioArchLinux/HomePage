#!/bin/bash

git pull
hugo -D
ln -s /usr/share/lilac/api public/api
git add .
git commit -m "update"
git push
