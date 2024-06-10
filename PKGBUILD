# Maintainer: Michael Schubert <mschu.dev at gmail> github.com/mschubert/PKGBUILDs
# Contributor: Philipp A. <flying-sheep@web.de>
# Contributor: Kyle Meyer <kyle@kyleam.com>

pkgname=snakemake
pkgver=8.13.0
pkgrel=1
pkgdesc='Python-based language and execution environment for GNU Make-like workflows'
arch=(any)
url='https://snakemake.readthedocs.io'
depends=(
    python-appdirs
    python-immutables
    python-configargparse
    python-connection_pool
    python-datrie
    python-docutils
    python-gitpython
    python-humanfriendly
    'python-jinja>=1:3.0' 'python-jinja<1:4.0'
    python-jsonschema
    jupyter-nbformat
    python-packaging
    python-psutil
    'python-pulp>=2.3.1' 'python-pulp<2.9'
    python-yaml
    'python-requests>=2.8.1' 'python-requests<3.0'
    python-reretry
    'python-smart_open>=4.0' 'python-smart_open<8.0'
    'python-snakemake-interface-executor-plugins>=9.1.0'
    'python-snakemake-interface-common>=1.17.0'
    'python-snakemake-interface-storage-plugins>=3.1.0'
    'python-snakemake-interface-report-plugins>=1.0.0'
    python-stopit
    python-tabulate
    python-throttler
    'python-toposort>=1.10' 'python-toposort<2.0'
    python-wrapt
    'python-yte>=1.5.1' 'python-yte<2.0'
    'python-dpath>=2.1.6' 'python-dpath<3.0.0'
    'python-conda-inject>=1.3.1' 'python-conda-inject<2.0'
)
makedepends=(python-setuptools python-build python-installer python-wheel)
optdepends=(
    'python-pygments: For report generation'
    'python-biopython: For GenBank/NCBI Entrez support'
    'python-easywebdav: For WebDAV support'
    'python-pysftp: For SFTP support'
    'python-boto3: For AWS support'
    'python-moto: For AWS support'
    'python-dropbox: For Dropbox support'
    'python-ftputil: For FTP support'
    'python-xrootd: For XRootD support'
    'slacker: For messaging'
)
license=(MIT)
source=("https://files.pythonhosted.org/packages/source/${pkgname::1}/$pkgname/$pkgname-$pkgver.tar.gz")
sha256sums=('1db3eee3d6de19d10e0abf8f297c116c9ad69f755087487563a2bc2b632d9bdf')

build() {
    cd "$srcdir/$pkgname-$pkgver"
    python -m build --wheel --no-isolation
}

package() {
    cd "$srcdir/$pkgname-$pkgver"
    python -m installer --destdir="$pkgdir" dist/*.whl
#   local pyver=$(python -c 'import sys; print("{}.{}".format(*sys.version_info[:2]))')
#   install -d "$pkgdir/etc/bash_completion.d"
#   PYTHONPATH="$pkgdir/usr/lib/python$pyver/site-packages:$PYTHONPATH" \
#       "$pkgdir/usr/bin/snakemake" --bash-completion >"$pkgdir/etc/bash_completion.d/snakemake"
}
