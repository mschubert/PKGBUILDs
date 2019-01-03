#!/bin/bash
set -x

cd $(dirname $0)

# AUR packages are submitted via clone hook
for pkg in $(echo $@ | sed 's:/$::'); do
    read -r -p "Remove $pkg? [y/N] " response
    if [[ "$response" =~ ^([yY][eE][sS]|[yY])+$ ]]; then
        git remote rm $pkg
        git rm -rf $pkg && rm -rf $pkg
        git commit -m "remove $pkg"
    fi
done

git push
