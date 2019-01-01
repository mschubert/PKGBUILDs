#!/bin/bash
set -x

cd $(dirname $0)

# AUR packages are submitted via clone hook
for pkg in $(echo $@ | sed 's:/$::'); do
    git remote rm $pkg
    git rm -rf -i $pkg && rm -rf $pkg
    git commit -m "remove $pkg"
done

git push
