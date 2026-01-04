# deezerpi
my effort to build a deezer app on a raspberry pi 3 B+ touch touch screen

requires:
raspberry pi 3B+
traspberry touch display 2

install rasberry pi os

install flatpak

install deezer-linux from platpak
https://flathub.org/en/apps/dev.aunetx.deezer (tested with version 7.1.20)
source is https://github.com/aunetx/deezer-linux

to launch at start up 
nano ~/.config/labwc/autostart
bash /path/to/deezer.sh
with deezer.sh the file in this repo.

don't forget to chmod+x deezer.sh
