PKGBUILDs
=========

This is a collection of PKGBUILDs I maintain for the [Archlinux User
Repository](https://aur.archlinux.org/packages/?SeB=m&K=mschu)

Rationale
---------

AUR is git-based, but I wanted to have a collection of my build scripts on
Github without duplicating them.

Here, I use `git subtree` to maintain each package in this repository and at
the same time be able to push to the AUR.

Commiting
---------

Just use a normal git commit, but be sure to commit changes to each PKGBUILD
directory separately.

Uploading to AUR
----------------

To push packages to both AUR and Github, just type:

```
./aur_upload.sh <pkgname(s)>
```

Adding a new package
--------------------

```
./new_package <pkgname(s)>
```
