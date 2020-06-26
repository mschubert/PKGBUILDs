#!/bin/bash
set -ex

cd $(dirname $0)

# push to AUR
for pkg in $(echo $@ | sed 's:/$::'); do
    # if remote does not exist (new pkg) fetch it from AUR
    if [[ -z $(git remote | grep $pkg) ]]; then
        git remote add $pkg ssh://aur@aur.archlinux.org/$pkg.git
        git fetch $pkg
        git subtree split --prefix=$pkg
    fi

    # add the commits with the pkg prefix only
    git subtree push --prefix=$pkg $pkg master
done

# push to github collection
git push
