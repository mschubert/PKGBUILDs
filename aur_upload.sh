#!/bin/bash
set -x

PKG=$1

#TODO: use all command line args, or all pkgs if none given
if [[ -z $PKG ]]; then
    exit 1
fi

git subtree push --prefix=$PKG $PKG master
