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

Package versions
----------------

<!--[![%s](https://repology.org/badge/version-for-repo/aur/%s.svg?header=%s)](https://repology.org/project/%s/versions)-->
* [![adaptagrams](https://repology.org/badge/version-for-repo/aur/adaptagrams.svg?header=adaptagrams)](https://repology.org/project/adaptagrams/versions)
* [![apiextractor](https://repology.org/badge/version-for-repo/aur/apiextractor.svg?header=apiextractor)](https://repology.org/project/apiextractor/versions)
* [![augustus](https://repology.org/badge/version-for-repo/aur/augustus.svg?header=augustus)](https://repology.org/project/augustus/versions)
* [![autodock-vina](https://repology.org/badge/version-for-repo/aur/autodock-vina.svg?header=autodock-vina)](https://repology.org/project/autodock-vina/versions)
* [![avida](https://repology.org/badge/version-for-repo/aur/avida.svg?header=avida)](https://repology.org/project/avida/versions)
* [![biomart](https://repology.org/badge/version-for-repo/aur/biomart.svg?header=biomart)](https://repology.org/project/biomart/versions)
* [![blast+](https://repology.org/badge/version-for-repo/aur/blast+.svg?header=blast+)](https://repology.org/project/blast+/versions)
* [![cellware](https://repology.org/badge/version-for-repo/aur/cellware.svg?header=cellware)](https://repology.org/project/cellware/versions)
* [![copasi](https://repology.org/badge/version-for-repo/aur/copasi.svg?header=copasi)](https://repology.org/project/copasi/versions)
* [![dunnart](https://repology.org/badge/version-for-repo/aur/dunnart.svg?header=dunnart)](https://repology.org/project/dunnart/versions)
* [![emboss](https://repology.org/badge/version-for-repo/aur/emboss.svg?header=emboss)](https://repology.org/project/emboss/versions)
* [![fasta](https://repology.org/badge/version-for-repo/aur/fasta.svg?header=fasta)](https://repology.org/project/fasta/versions)
* [![firehose-get](https://repology.org/badge/version-for-repo/aur/firehose-get.svg?header=firehose-get)](https://repology.org/project/firehose-get/versions)
* [![generatorrunner](https://repology.org/badge/version-for-repo/aur/generatorrunner.svg?header=generatorrunner)](https://repology.org/project/generatorrunner/versions)
* [![git-lfs](https://repology.org/badge/version-for-repo/aur/git-lfs.svg?header=git-lfs)](https://repology.org/project/git-lfs/versions)
* [![git-lfs-test-server](https://repology.org/badge/version-for-repo/aur/git-lfs-test-server.svg?header=git-lfs-test-server)](https://repology.org/project/git-lfs-test-server/versions)
* [![gnome-shell-extension-impatience](https://repology.org/badge/version-for-repo/aur/gnome-shell-extension-impatience.svg?header=gnome-shell-extension-impatience)](https://repology.org/project/gnome-shell-extension-impatience/versions)
* [![gnome-shell-extension-weather](https://repology.org/badge/version-for-repo/aur/gnome-shell-extension-weather.svg?header=genome-shell-extension-weather)](https://repology.org/project/gnome-shell-extension-weather/versions)
* [![gnome-shell-extension-web-search-dialog](https://repology.org/badge/version-for-repo/aur/gnome-shell-extension-web-search-dialog.svg?header=gnome-shell-extension-web-search-dialog)](https://repology.org/project/gnome-shell-extension-web-search-dialog/versions)
* [![gperftools](https://repology.org/badge/version-for-repo/aur/gperftools.svg?header=gperftools)](https://repology.org/project/gperftools/versions)
* [![hmmer](https://repology.org/badge/version-for-repo/aur/hmmer.svg?header=hmmer)](https://repology.org/project/hmmer/versions)
* [![imagej](https://repology.org/badge/version-for-repo/aur/imagej.svg?header=imagej)](https://repology.org/project/imagej/versions)
* [![imagej-plugins-embl](https://repology.org/badge/version-for-repo/aur/imagej-plugins-embl.svg?header=imagej-plugins-embl)](https://repology.org/project/imagej-plugins-embl/versions)
* [![interbench](https://repology.org/badge/version-for-repo/aur/interbench.svg?header=interbench)](https://repology.org/project/interbench/versions)
* [![ironpython](https://repology.org/badge/version-for-repo/aur/ironpython.svg?header=ironpython)](https://repology.org/project/ironpython/versions)
* [![jessyink2](https://repology.org/badge/version-for-repo/aur/jessyink2.svg?header=jessyink2)](https://repology.org/project/jessyink2/versions)
* [![laspack](https://repology.org/badge/version-for-repo/aur/laspack.svg?header=laspack)](https://repology.org/project/laspack/versions)
* [![texlive:enumitem](https://repology.org/badge/version-for-repo/aur/texlive:enumitem.svg?header=texlive:enumitem)](https://repology.org/project/texlive:enumitem/versions)
* [![texlive:mathabx](https://repology.org/badge/version-for-repo/aur/texlive:mathabx.svg?header=texlive:mathabx)](https://repology.org/project/texlive:mathabx/versions)
* [![texlive:media9](https://repology.org/badge/version-for-repo/aur/texlive:media9.svg?header=texlive:media9)](https://repology.org/project/texlive:media9/versions)
* [![texlive:pdfpages](https://repology.org/badge/version-for-repo/aur/texlive:pdfpages.svg?header=pdfpages)](https://repology.org/project/texlive:pdfpages/versions)
* [![libdai](https://repology.org/badge/version-for-repo/aur/libdai.svg?header=libdai)](https://repology.org/project/libdai/versions)
* [![libnuml](https://repology.org/badge/version-for-repo/aur/libnuml.svg?header=libnuml)](https://repology.org/project/libnuml/versions)
* [![libsbgn](https://repology.org/badge/version-for-repo/aur/libsbgn.svg?header=libsbgn)](https://repology.org/project/libsbgn/versions)
* [![libsbml](https://repology.org/badge/version-for-repo/aur/libsbml.svg?header=libsbml)](https://repology.org/project/libsbml/versions)
* [![libsedml](https://repology.org/badge/version-for-repo/aur/libsedml.svg?header=libsedml)](https://repology.org/project/libsedml/versions)
* [![mgltools](https://repology.org/badge/version-for-repo/aur/mgltools.svg?header=mgltools)](https://repology.org/project/mgltools/versions)
* [![muscle-sequence-alignment](https://repology.org/badge/version-for-repo/aur/muscle-sequence-alignment.svg?header=muscle-sequence-alignment)](https://repology.org/project/muscle-sequence-alignment/versions)
* [![ncbi-toolkit](https://repology.org/badge/version-for-repo/aur/ncbi-toolkit.svg?header=ncbi-toolkit)](https://repology.org/project/ncbi-toolkit/versions)
* [![opulus](https://repology.org/badge/version-for-repo/aur/opulus.svg?header=opulus)](https://repology.org/project/opulus/versions)
* [![oscill8](https://repology.org/badge/version-for-repo/aur/oscill8.svg?header=oscill8)](https://repology.org/project/oscill8/versions)
* [![paradigm](https://repology.org/badge/version-for-repo/aur/paradigm.svg?header=paradigm)](https://repology.org/project/paradigm/versions)
* [![pathvisio](https://repology.org/badge/version-for-repo/aur/pathvisio.svg?header=pathvisio)](https://repology.org/project/pathvisio/versions)
* [![pdfposter](https://repology.org/badge/version-for-repo/aur/pdfposter.svg?header=pdfposter)](https://repology.org/project/pdfposter/versions)
* [![phylip](https://repology.org/badge/version-for-repo/aur/phylip.svg?header=phylip)](https://repology.org/project/phylip/versions)
* [![phyml](https://repology.org/badge/version-for-repo/aur/phyml.svg?header=phyml)](https://repology.org/project/phyml/versions)
* [![primer3](https://repology.org/badge/version-for-repo/aur/primer3.svg?header=primer3)](https://repology.org/project/primer3/versions)
* [![pymol-autodock](https://repology.org/badge/version-for-repo/aur/pymol-autodock.svg?header=pymol-autodock)](https://repology.org/project/pymol-autodock/versions)
* [![python:lineedit](https://repology.org/badge/version-for-repo/aur/python:lineedit.svg?header=python:lineedit)](https://repology.org/project/python:lineedit/versions)
* [![python:llvmlite](https://repology.org/badge/version-for-repo/aur/python:llvmlite.svg?header=python:llvmlite)](https://repology.org/project/python:llvmlite/versions)
* [![python:mlpy](https://repology.org/badge/version-for-repo/aur/python:mlpy.svg?header=python:mlpy)](https://repology.org/project/python:mlpy/versions)
* [![python:numba](https://repology.org/badge/version-for-repo/aur/python:numba.svg?header=python:numba)](https://repology.org/project/python:numba/versions)
* [![python:pybigwig](https://repology.org/badge/version-for-repo/aur/python:pybigwig.svg?header=python:pybigwig)](https://repology.org/project/python:pybigwig/versions)
* [![python:ratelimiter](https://repology.org/badge/version-for-repo/aur/python:ratelimiter.svg?header=python:ratelimiter)](https://repology.org/project/python:ratelimiter/versions)
* [![python:rchitect](https://repology.org/badge/version-for-repo/aur/python:rchitect.svg?header=python:rchitect)](https://repology.org/project/python:rchitect/versions)
* [![python:rpy2](https://repology.org/badge/version-for-repo/aur/python:rpy2.svg?header=python:rpy2)](https://repology.org/project/python:rpy2/versions)
* [![python:bioservices](https://repology.org/badge/version-for-repo/aur/python:bioservices.svg?header=python:bioservices)](https://repology.org/project/python:bioservices/versions)
* [![python:bottleneck](https://repology.org/badge/version-for-repo/aur/python:bottleneck.svg?header=python:bottleneck)](https://repology.org/project/python:bottleneck/versions)
* [![python:cgen](https://repology.org/badge/version-for-repo/aur/python:cgen.svg?header=python:cgen)](https://repology.org/project/python:cgen/versions)
* [![python:codepy](https://repology.org/badge/version-for-repo/aur/python:codepy.svg?header=python:codepy)](https://repology.org/project/python:codepy/versions)
* [![python:copasi](https://repology.org/badge/version-for-repo/aur/python:copasi.svg?header=python:copasi)](https://repology.org/project/python:copasi/versions)
* [![python:copperhead](https://repology.org/badge/version-for-repo/aur/python:copperhead.svg?header=python:copperhead)](https://repology.org/project/python:copperhead/versions)
* [![python:easydev](https://repology.org/badge/version-for-repo/aur/python:easydev.svg?header=python:easydev)](https://repology.org/project/python:easydev/versions)
* [![python:gcat](https://repology.org/badge/version-for-repo/aur/python:gcat.svg?header=python:gcat)](https://repology.org/project/python:gcat/versions)
* [![python:ipython-cluster-helper](https://repology.org/badge/version-for-repo/aur/python:ipython-cluster-helper.svg?header=python:ipython-cluster-helper)](https://repology.org/project/python:ipython-cluster-helper/versions)
* [![python:la](https://repology.org/badge/version-for-repo/aur/python:la.svg?header=python:la)](https://repology.org/project/python:la/versions)
* [![python:mahotas](https://repology.org/badge/version-for-repo/aur/python:mahotas.svg?header=python:mahotas)](https://repology.org/project/python:mahotas/versions)
* [![python:pydstool](https://repology.org/badge/version-for-repo/aur/python:pydstool.svg?header=python:pydstool)](https://repology.org/project/python:pydstool/versions)
* [![python:pysces](https://repology.org/badge/version-for-repo/aur/python:pysces.svg?header=python:pysces)](https://repology.org/project/python:pysces/versions)
* [![python:pythonmagick](https://repology.org/badge/version-for-repo/aur/python:pythonmagick.svg?header=python:pythonmagick)](https://repology.org/project/python:pythonmagick/versions)
* [![python:simpy](https://repology.org/badge/version-for-repo/aur/python:simpy.svg?header=python:simpy)](https://repology.org/project/python:simpy/versions)
* [![python:sloppycell](https://repology.org/badge/version-for-repo/aur/python:sloppycell.svg?header=python:sloppycell)](https://repology.org/project/python:sloppycell/versions)
* [![python:stochpy](https://repology.org/badge/version-for-repo/aur/python:stochpy.svg?header=python:stochpy)](https://repology.org/project/python:stochpy/versions)
* [![python:sundials](https://repology.org/badge/version-for-repo/aur/python:sundials.svg?header=python:sundials)](https://repology.org/project/python:sundials/versions)
* [![python:tsne](https://repology.org/badge/version-for-repo/aur/python:tsne.svg?header=python:tsne)](https://repology.org/project/python:tsne/versions)
* [![python:zotero](https://repology.org/badge/version-for-repo/aur/python:zotero.svg?header=python:zotero)](https://repology.org/project/python:zotero/versions)
* [![radian](https://repology.org/badge/version-for-repo/aur/radian.svg?header=radian)](https://repology.org/project/radian/versions)
* [![python:scikits-bootstrap](https://repology.org/badge/version-for-repo/aur/python:scikits-bootstrap.svg?header=python:scikits-bootstrap)](https://repology.org/project/python:scikits-bootstrap/versions)
* [![python:shiboken](https://repology.org/badge/version-for-repo/aur/python:shiboken.svg?header=python:shiboken)](https://repology.org/project/python:shiboken/versions)
* [![staden-io-lib](https://repology.org/badge/version-for-repo/aur/staden-io-lib.svg?header=staden-io-lib)](https://repology.org/project/staden-io-lib/versions)
* [![sundials23](https://repology.org/badge/version-for-repo/aur/sundials23.svg?header=sundials23)](https://repology.org/project/sundials23/versions)
* [![symengine](https://repology.org/badge/version-for-repo/aur/symengine.svg?header=symengine)](https://repology.org/project/symengine/versions)
* [![tcoffee](https://repology.org/badge/version-for-repo/aur/tcoffee.svg?header=tcoffee)](https://repology.org/project/tcoffee/versions)
* [![tklib](https://repology.org/badge/version-for-repo/aur/tklib.svg?header=tklib)](https://repology.org/project/tklib/versions)
* [![vim-fakeclip](https://repology.org/badge/version-for-repo/aur/vim-fakeclip.svg?header=vim-fakeclip)](https://repology.org/project/vim-fakeclip/versions)
* [![vim-wombat](https://repology.org/badge/version-for-repo/aur/vim-wombat.svg?header=vim-wombat)](https://repology.org/project/vim-wombat/versions)
* [![xmacro](https://repology.org/badge/version-for-repo/aur/xmacro.svg?header=xmacro)](https://repology.org/project/xmacro/versions)
