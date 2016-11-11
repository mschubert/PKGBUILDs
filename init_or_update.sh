#!/bin/bash

curl -s -G "https://aur.archlinux.org/rpc/?v=5&type=search&by=maintainer&arg=mschu" |
    jq -r '.results[] | .Name' pkgs | sort

# git clone ssh://aur@aur.archlinux.org/package_name.git
