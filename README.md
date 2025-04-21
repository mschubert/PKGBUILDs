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

Adding a package from AUR
-------------------------

Add a package that already exists in the AUR to the local tree. Always try this
first when submitting a new package, the repository may exist but not be listed
on the web page.

```
./init_or_update.sh <package>
```

Committing
----------

Just use a normal git commit, but ideally commit changes to each PKGBUILD
directory separately.

Uploading to AUR
----------------

This pushes packages to both AUR (subtree) and Github (full repository). If the
package does not exist in AUR it will be created:

```
./aur_upload.sh <pkgname(s)>
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
[![adaptagrams](https://repology.org/badge/version-for-repo/aur/adaptagrams.svg?header=adaptagrams)](https://repology.org/project/adaptagrams/versions)
[![autodock-vina](https://repology.org/badge/version-for-repo/aur/autodock-vina.svg?header=autodock-vina)](https://repology.org/project/autodock-vina/versions)
[![biomart](https://repology.org/badge/version-for-repo/aur/biomart.svg?header=biomart)](https://repology.org/project/biomart/versions)
[![ncbi-blast+](https://repology.org/badge/version-for-repo/aur/ncbi-blast+.svg?header=ncbi-blast+)](https://repology.org/project/ncbi-blast+/versions)
[![dunnart](https://repology.org/badge/version-for-repo/aur/dunnart.svg?header=dunnart)](https://repology.org/project/dunnart/versions)
[![emboss](https://repology.org/badge/version-for-repo/aur/emboss.svg?header=emboss)](https://repology.org/project/emboss/versions)
[![fasta](https://repology.org/badge/version-for-repo/aur/fasta.svg?header=fasta)](https://repology.org/project/fasta/versions)
[![firehose-get](https://repology.org/badge/version-for-repo/aur/firehose-get.svg?header=firehose-get)](https://repology.org/project/firehose-get/versions)
[![gnome:drop-down-terminal](https://repology.org/badge/version-for-repo/aur/gnome:drop-down-terminal.svg?header=gnome:drop-down-terminal)](https://repology.org/project/gnome:drop-down-terminal/versions)
[![gnome:impatience](https://repology.org/badge/version-for-repo/aur/gnome:impatience.svg?header=gnome:impatience)](https://repology.org/project/gnome:impatience/versions)
[![gnome:pixel-saver](https://repology.org/badge/version-for-repo/aur/gnome:pixel-saver.svg?header=gnome:pixel-saver)](https://repology.org/project/gnome:pixel-saver/versions)
[![gnome:soft-brightness](https://repology.org/badge/version-for-repo/aur/gnome:soft-brightness.svg?header=gnome:soft-brightness)](https://repology.org/project/gnome:soft-brightness/versions)
[![gnome:web-search-dialog](https://repology.org/badge/version-for-repo/aur/gnome:web-search-dialog.svg?header=gnome:web-search-dialog)](https://repology.org/project/gnome:web-search-dialog/versions)
[![hmmer](https://repology.org/badge/version-for-repo/aur/hmmer.svg?header=hmmer)](https://repology.org/project/hmmer/versions)
[![htscodecs](https://repology.org/badge/version-for-repo/aur/htscodecs.svg?header=htscodecs)](https://repology.org/project/htscodecs/versions)
[![imagej](https://repology.org/badge/version-for-repo/aur/imagej.svg?header=imagej)](https://repology.org/project/imagej/versions)
[![interbench](https://repology.org/badge/version-for-repo/aur/interbench.svg?header=interbench)](https://repology.org/project/interbench/versions)
[![laspack](https://repology.org/badge/version-for-repo/aur/laspack.svg?header=laspack)](https://repology.org/project/laspack/versions)
[![texlive:enumitem](https://repology.org/badge/version-for-repo/aur/texlive:enumitem.svg?header=texlive:enumitem)](https://repology.org/project/texlive:enumitem/versions)
[![texlive:mathabx](https://repology.org/badge/version-for-repo/aur/texlive:mathabx.svg?header=texlive:mathabx)](https://repology.org/project/texlive:mathabx/versions)
[![texlive:media9](https://repology.org/badge/version-for-repo/aur/texlive:media9.svg?header=texlive:media9)](https://repology.org/project/texlive:media9/versions)
[![texlive:pdfpages](https://repology.org/badge/version-for-repo/aur/texlive:pdfpages.svg?header=texlive:pdfpages)](https://repology.org/project/texlive:pdfpages/versions)
[![libdai](https://repology.org/badge/version-for-repo/aur/libdai.svg?header=libdai)](https://repology.org/project/libdai/versions)
[![libnuml](https://repology.org/badge/version-for-repo/aur/libnuml.svg?header=libnuml)](https://repology.org/project/libnuml/versions)
[![libsbml](https://repology.org/badge/version-for-repo/aur/libsbml.svg?header=libsbml)](https://repology.org/project/libsbml/versions)
[![libsedml](https://repology.org/badge/version-for-repo/aur/libsedml.svg?header=libsedml)](https://repology.org/project/libsedml/versions)
[![multiqc](https://repology.org/badge/version-for-repo/aur/multiqc.svg?header=multiqc)](https://repology.org/project/multiqc/versions)
[![muscle-sequence-alignment](https://repology.org/badge/version-for-repo/aur/muscle-sequence-alignment.svg?header=muscle-sequence-alignment)](https://repology.org/project/muscle-sequence-alignment/versions)
[![ncbi-toolkit](https://repology.org/badge/version-for-repo/aur/ncbi-toolkit.svg?header=ncbi-toolkit)](https://repology.org/project/ncbi-toolkit/versions)
[![paradigm](https://repology.org/badge/version-for-repo/aur/paradigm.svg?header=paradigm)](https://repology.org/project/paradigm/versions)
[![pathvisio](https://repology.org/badge/version-for-repo/aur/pathvisio.svg?header=pathvisio)](https://repology.org/project/pathvisio/versions)
[![pdfposter](https://repology.org/badge/version-for-repo/aur/pdfposter.svg?header=pdfposter)](https://repology.org/project/pdfposter/versions)
[![phylip](https://repology.org/badge/version-for-repo/aur/phylip.svg?header=phylip)](https://repology.org/project/phylip/versions)
[![phyml](https://repology.org/badge/version-for-repo/aur/phyml.svg?header=phyml)](https://repology.org/project/phyml/versions)
[![primer3](https://repology.org/badge/version-for-repo/aur/primer3.svg?header=primer3)](https://repology.org/project/primer3/versions)
[![pymol-autodock](https://repology.org/badge/version-for-repo/aur/pymol-autodock.svg?header=pymol-autodock)](https://repology.org/project/pymol-autodock/versions)
[![python:amply](https://repology.org/badge/version-for-repo/aur/python:amply.svg?header=python:amply)](https://repology.org/project/python:amply/versions)
[![python:argparse-dataclass](https://repology.org/badge/version-for-repo/aur/python:argparse-dataclass.svg?header=python:argparse-dataclass)](https://repology.org/project/python:argparse-dataclass/versions)
[![python:bioservices](https://repology.org/badge/version-for-repo/aur/python:bioservices.svg?header=python:bioservices)](https://repology.org/project/python:bioservices/versions)
[![python:cgen](https://repology.org/badge/version-for-repo/aur/python:cgen.svg?header=python:cgen)](https://repology.org/project/python:cgen/versions)
[![python:colormath](https://repology.org/badge/version-for-repo/aur/python:colormath.svg?header=python:colormath)](https://repology.org/project/python:colormath/versions)
[![python:easydev](https://repology.org/badge/version-for-repo/aur/python:easydev.svg?header=python:easydev)](https://repology.org/project/python:easydev/versions)
[![python:lzstring](https://repology.org/badge/version-for-repo/aur/python:lzstring.svg?header=python:lzstring)](https://repology.org/project/python:lzstring/versions)
[![python:multipledispatch](https://repology.org/badge/version-for-repo/aur/python:multipledispatch.svg?header=python:multipledispatch)](https://repology.org/project/python:multipledispatch/versions)
[![python:pulp](https://repology.org/badge/version-for-repo/aur/python:pulp.svg?header=python:pulp)](https://repology.org/project/python:pulp/versions)
[![python:pyaml-env](https://repology.org/badge/version-for-repo/aur/python:pyaml-env.svg?header=python:pyaml-env)](https://repology.org/project/python:pyaml-env/versions)
[![python:pybigwig](https://repology.org/badge/version-for-repo/aur/python:pybigwig.svg?header=python:pybigwig)](https://repology.org/project/python:pybigwig/versions)
[![python:pydstool](https://repology.org/badge/version-for-repo/aur/python:pydstool.svg?header=python:pydstool)](https://repology.org/project/python:pydstool/versions)
[![python:rchitect](https://repology.org/badge/version-for-repo/aur/python:rchitect.svg?header=python:rchitect)](https://repology.org/project/python:rchitect/versions)
[![python:simpy](https://repology.org/badge/version-for-repo/aur/python:simpy.svg?header=python:simpy)](https://repology.org/project/python:simpy/versions)
[![python:snakemake-interface-common](https://repology.org/badge/version-for-repo/aur/python:snakemake-interface-common.svg?header=python:snakemake-interface-common)](https://repology.org/project/python:snakemake-interface-common/versions)
[![python:snakemake-interface-executor-plugins](https://repology.org/badge/version-for-repo/aur/python:snakemake-interface-executor-plugins.svg?header=python:snakemake-interface-executor-plugins)](https://repology.org/project/python:snakemake-interface-executor-plugins/versions)
[![python:snakemake-interface-logger-plugins](https://repology.org/badge/version-for-repo/aur/python:snakemake-interface-logger-plugins.svg?header=python:snakemake-interface-logger-plugins)](https://repology.org/project/python:snakemake-interface-logger-plugins/versions)
[![python:snakemake-interface-report-plugins](https://repology.org/badge/version-for-repo/aur/python:snakemake-interface-report-plugins.svg?header=python:snakemake-interface-report-plugins)](https://repology.org/project/python:snakemake-interface-report-plugins/versions)
[![python:snakemake-interface-storage-plugins](https://repology.org/badge/version-for-repo/aur/python:snakemake-interface-storage-plugins.svg?header=python:snakemake-interface-storage-plugins)](https://repology.org/project/python:snakemake-interface-storage-plugins/versions)
[![python:spectra](https://repology.org/badge/version-for-repo/aur/python:spectra.svg?header=python:spectra)](https://repology.org/project/python:spectra/versions)
[![python:throttler](https://repology.org/badge/version-for-repo/aur/python:throttler.svg?header=python:throttler)](https://repology.org/project/python:throttler/versions)
[![python:yte](https://repology.org/badge/version-for-repo/aur/python:yte.svg?header=python:yte)](https://repology.org/project/python:yte/versions)
[![radian](https://repology.org/badge/version-for-repo/aur/radian.svg?header=radian)](https://repology.org/project/radian/versions)
[![snakemake](https://repology.org/badge/version-for-repo/aur/snakemake.svg?header=snakemake)](https://repology.org/project/snakemake/versions)
[![staden](https://repology.org/badge/version-for-repo/aur/staden.svg?header=staden)](https://repology.org/project/staden/versions)
[![staden-io-lib](https://repology.org/badge/version-for-repo/aur/staden-io-lib.svg?header=staden-io-lib)](https://repology.org/project/staden-io-lib/versions)
[![tcoffee](https://repology.org/badge/version-for-repo/aur/tcoffee.svg?header=tcoffee)](https://repology.org/project/tcoffee/versions)
[![tklib](https://repology.org/badge/version-for-repo/aur/tklib.svg?header=tklib)](https://repology.org/project/tklib/versions)
[![vim-wombat](https://repology.org/badge/version-for-repo/aur/vim-wombat.svg?header=vim-wombat)](https://repology.org/project/vim-wombat/versions)
[![xmacro](https://repology.org/badge/version-for-repo/aur/xmacro.svg?header=xmacro)](https://repology.org/project/xmacro/versions)

Packages moved to official repositories
---------------------------------------

[![git-lfs](https://repology.org/badge/version-for-repo/arch/git-lfs.svg?header=git-lfs)](https://repology.org/project/git-lfs/versions)
[![gperftools](https://repology.org/badge/version-for-repo/arch/gperftools.svg?header=gperftools)](https://repology.org/project/gperftools/versions)
[![python:datrie](https://repology.org/badge/version-for-repo/arch/python:datrie.svg?header=python:datrie)](https://repology.org/project/python:datrie/versions)
[![python:llvmlite](https://repology.org/badge/version-for-repo/arch/python:llvmlite.svg?header=python:llvmlite)](https://repology.org/project/python:llvmlite/versions)
[![python:numba](https://repology.org/badge/version-for-repo/arch/python:numba.svg?header=python:numba)](https://repology.org/project/python:numba/versions)
[![symengine](https://repology.org/badge/version-for-repo/arch/symengine.svg?header=symengine)](https://repology.org/project/symengine/versions)
