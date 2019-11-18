
Debian
====================
This directory contains files used to package amfeedd/amfeed-qt
for Debian-based Linux systems. If you compile amfeedd/amfeed-qt yourself, there are some useful files here.

## amfeed: URI support ##


amfeed-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install amfeed-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your amfeed-qt binary to `/usr/bin`
and the `../../share/pixmaps/amfeed128.png` to `/usr/share/pixmaps`

amfeed-qt.protocol (KDE)

