#!/bin/sh
#

git submodule update --remote
git add .
git commit -m "commit"
git push
