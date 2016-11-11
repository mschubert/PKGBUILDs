#!/bin/bash
set -x

git stash

AUR="https://aur.archlinux.org/rpc/?v=5&type=search&by=maintainer&arg=mschu"
PKGs=$(curl -s -G "$AUR" | jq -r '.results[] | .Name' | sort)

for PKG in $PKGs; do
    git remote add $PKG ssh://aur@aur.archlinux.org/$PKG.git
    git subtree add --prefix=$PKG $PKG master
done

git stash apply
