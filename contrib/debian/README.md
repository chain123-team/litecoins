
Debian
====================
This directory contains files used to package litecoinsd/litecoins-qt
for Debian-based Linux systems. If you compile litecoinsd/litecoins-qt yourself, there are some useful files here.

## litecoins: URI support ##


litecoins-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install litecoins-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your litecoinsqt binary to `/usr/bin`
and the `../../share/pixmaps/litecoins128.png` to `/usr/share/pixmaps`

litecoins-qt.protocol (KDE)

