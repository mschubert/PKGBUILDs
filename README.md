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

Committing
----------

Just use a normal git commit, but be sure to commit changes to each PKGBUILD
directory separately.

Uploading to AUR
----------------

This pushes packages to both AUR (subtree) and Github (full repository).

```
./aur_upload.sh <pkgname(s)>
```

Adding a new package
--------------------

This will use a `git clone` hook to [register a new package with the
AUR](https://wiki.archlinux.org/index.php/Arch_User_Repository#Submitting_packages).

```
./new_package <pkgname(s)>
```

Removing a package
------------------

This will remove the local directory and the package remote. To fully delete
the package, [file a deletion
request](https://wiki.archlinux.org/index.php/Arch_User_Repository#Other_requests).

```
./remove_package <pkgname(s)>
```
