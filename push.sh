#!/bin/bash


git pull
cd themes/hugo-theme-bioarchlinux/
git pull
cd -
hugo -D
git add .
git commit -m "update"
git push
