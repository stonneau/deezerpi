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


the app can't be started in full screen mode so need to disable title bars:
sudo nano /etc/xdg/labwc/rc.xml

 in the window section add 
 
<windowRule identifier="*" serverDecoration="no"/>
the * is a bit dirty since it applies to all windows.



to launch at start up 
nano ~/.config/labwc/autostart
bash /path/to/deezer.sh

the important command is --disable-gpu but it prevents the window from opening if not clicking manually on it in the system tray.
The hack is ugly: wait for the tray app to boot with a sleep, then start the app again...

This is implemented in deezer.sh

with deezer.sh the file in this repo.

don't forget to chmod+x deezer.sh
