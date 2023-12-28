sleep 2

clear

echo ' installing flatpak '

sudo apt install flatpak

echo ' DONE '

sleep 3

echo ' adding r.e.p s '

 flatpak --user remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo


sleep 2

echo ' DONE '


sleep 3

echo ' installing dolphin emu '

flatpak install flathub org.DolphinEmu.dolphin-emu


echo ' DONE '

echo  ' restarting . . . '

exit
