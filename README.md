PKGBUILDs
=========

This is a collection of PKGBUILDs I maintain for the [Archlinux User Repository](https://aur.archlinux.org/packages/?SeB=m&K=mschu)

Rationale
---------

AUR is git-based, but I wanted to have a collection of my build scripts on Github without duplicating them.

Here, I use `git subtree` to maintain each package in this repository and at the same time be able to push to the AUR.

Usage
-----

Commit changes to each PKGBUILD directory separately.

Then, from the top-level directory call

```
./aur_upload.sh <pkgname(s)>
```
`
to upload each package to AUR and push all changes to Github.
