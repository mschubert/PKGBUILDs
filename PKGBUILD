# Maintainer: Philipp A. <flying-sheep@web.de>
# Contributor: Kyle Meyer <kyle@kyleam.com>

pkgname=snakemake
pkgver=6.0.2
pkgrel=1
pkgdesc='Python-based language and execution environment for GNU Make-like workflows'
arch=(any)
url='https://snakemake.readthedocs.io'
depends=(
	python
	python-wrapt
	python-requests
	python-ratelimiter
	python-yaml
	python-configargparse
	python-appdirs
	python-datrie
	python-jsonschema
	python-docutils
	python-gitpython
	python-psutil
	jupyter-nbformat
	python-toposort
	'python-pulp>=2.0'
	python-smart_open
	python-filelock
)
makedepends=(python-setuptools)
optdepends=(
	'python-jinja: For report generation'
	'python-networkx: For report generation'
	'python-pygments: For report generation'
	'python-pygraphviz: For report generation'
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
sha256sums=('1fc6ae36615308fed8887844c10d576b39292c508775a0365d2d27a1bb958ee0')

build() {
	cd "$srcdir/$pkgname-$pkgver"
	python setup.py build
}

package() {
	cd "$srcdir/$pkgname-$pkgver"
	python setup.py install --skip-build -O1 --root="$pkgdir" || exit 1
	local pyver=$(python -c 'import sys; print("{}.{}".format(*sys.version_info[:2]))')
	
	install -d "$pkgdir/etc/bash_completion.d"
	PYTHONPATH="$pkgdir/usr/lib/python$pyver/site-packages:$PYTHONPATH" \
		"$pkgdir/usr/bin/snakemake" --bash-completion >"$pkgdir/etc/bash_completion.d/snakemake"
}
