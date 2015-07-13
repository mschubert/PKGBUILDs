# Maintainer: Michael Schubert <mschu.dev at gmail>

pkgname=python2-llvmlite
pkgver=0.6.0
pkgrel=1
pkgdesc="Lightweight LLVM python binding for writing JIT compilers"
url="http://numba.pydata.org/"
arch=('i686' 'x86_64')
license=('BSD')
depends=('python2' 'llvm')
makedepends=('cython2')
source=("https://github.com/numba/llvmlite/archive/v$pkgver.tar.gz")
md5sums=('b3a6b60d600f18e9f5948af5fb4a354b')

build() {
  cd "$srcdir/llvmlite-$pkgver"
  python2 setup.py build
}

package() {
  cd "$srcdir/llvmlite-$pkgver"
  python2 setup.py install --skip-build --prefix=/usr --root="$pkgdir" --optimize=1
}
