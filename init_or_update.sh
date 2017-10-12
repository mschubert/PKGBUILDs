#!/bin/bash
set -x

# the AUR user name from whom to fetch the packages from
user=mschu

git stash

AUR="https://aur.archlinux.org/rpc/?v=5&type=search&by=maintainer&arg=$user"
PKGs=$(curl -s -G "$AUR" | jq -r '.results[] | .Name' | sort)

for PKG in $PKGs; do
    git remote add $PKG ssh://aur@aur.archlinux.org/$PKG.git
    git subtree add --prefix=$PKG $PKG master
done

git stash apply
