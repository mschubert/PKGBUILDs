#!/bin/bash
set -x

cd $(dirname $0)

git stash

# AUR packages are submitted via clone hook
for pkg in $(echo $@ | sed 's:/$::'); do
    git clone ssh://aur@aur.archlinux.org/$pkg.git .temp_pkg
    rm -rf .temp_pkg
    git remote add $pkg ssh://aur@aur.archlinux.org/$pkg.git
    git fetch $pkg
    git subtree add --prefix=$pkg $pkg master
    mkdir -p $pkg
done

git stash apply
