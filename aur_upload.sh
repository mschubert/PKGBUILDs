#!/bin/bash
set -x

PKG=$1

if [[ -z $PKG ]]; then
    exit 1
fi

git subtree push --prefix=$PKG $PKG master
