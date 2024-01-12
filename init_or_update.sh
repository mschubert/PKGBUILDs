#!/bin/bash
set -x

# the AUR user name from whom to fetch the packages from
user=mschu

git stash

# get PKGs from command line args or else the AUR
PKGs=$(echo $@ | sed 's:/$::')
if [[ -z $PKGs ]]; then
    read -r -p "Command-line args for package is empty, pull from AUR? [y/N] " response
    if [[ "$response" =~ ^([yY][eE][sS]|[yY])+$ ]]; then
        AUR="https://aur.archlinux.org/rpc/?v=5&type=search&by=maintainer&arg=$user"
        PKGs=$(curl -s -G "$AUR" | jq -r '.results[] | .Name' | sort)
    fi
fi

for PKG in $PKGs; do
    git remote add $PKG ssh://aur@aur.archlinux.org/$PKG.git
    git subtree add --prefix=$PKG $PKG master
done

git stash apply
