#!/bin/bash
set -x

cd $(dirname $0)

# push to AUR
for pkg in $(echo $@ | sed 's:/$::'); do
    git subtree push --prefix=$pkg $pkg master
done

# push to github collection
git push
