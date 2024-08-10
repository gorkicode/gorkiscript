# Maintainer: gorkicode <gorkicode@gmail.com>

pkgname=gorkiscript
pkgver=0.1.3
pkgrel=1
pkgdesc="gorkiscript is a set of scripts and configurations for Manjaro (https://manjaro.org/) with XFCE4 (https://manjaro.org/products/download/x86)"
arch=('any')
license=('GPL3')
depends=('xfce4-terminal')
install=.install
source=()

package() {
	install -Dm644 $startdir/LICENSE $pkgdir/usr/share/licenses/$pkgname/LICENSE
	mkdir -p $pkgdir/usr/share/doc/$pkgname/img
	install -Dm644 $startdir/img/* $pkgdir/usr/share/doc/$pkgname/img/
	install -Dm644 $startdir/README.md $pkgdir/usr/share/doc/$pkgname/README.md
	install -Dm644 $startdir/data/.gorkiscript_bash_aliases $pkgdir/usr/share/$pkgname/.gorkiscript_bash_aliases
	install -Dm755 $startdir/data/gorkiscript-autter.sh $pkgdir/usr/share/$pkgname/gorkiscript-autter.sh
	install -Dm644 $startdir/data/gorkiscript-autter.desktop $pkgdir/etc/xdg/autostart/gorkiscript-autter.desktop
}