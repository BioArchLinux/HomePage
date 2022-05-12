#!/bin/bash

git pull
hugo -D
git add .
git commit -m "update"
git push
