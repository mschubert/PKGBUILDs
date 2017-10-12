#!/bin/bash
set -x

old_dir=$(pwd)
cd $(dirname $0)
git add .
git stash

for pkg in $(echo $@ | sed 's:/$::'); do
    git remote add $pkg ssh://aur@aur.archlinux.org/$pkg.git
    git fetch $pkg
    git subtree add --prefix=$pkg ssh://aur@aur.archlinux.org/$pkg.git master
done

git stash apply
git reset HEAD
cd $old_dir
