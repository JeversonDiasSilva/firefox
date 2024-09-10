#!/bin/bash
# Curitiba 10 de setembro de 2024
# Editor Jeverson Dias da Silva /Youtube/@JCGAMESCLASSICOS



wget https://download-installer.cdn.mozilla.net/pub/devedition/releases/122.0b4/linux-x86_64/pt-BR/firefox-122.0b4.tar.bz2
tar -xvjf firefox-122.0b4.tar.bz2
sleep 15
find firefox -type f -exec chmod +x {} \;
rm -r firefox-122.0b4.tar.bz2
mkdir /userdata/roms/apps
mv firefox /userdata/roms/apps

cd /userdata
wget https://raw.githubusercontent.com/JeversonDiasSilva/firefox/main/Firefox.desktop 

cd /userdata/roms/apps/firefox/icons
wget https://raw.githubusercontent.com/JeversonDiasSilva/firefox/main/firefox.png
cd /userdata/roms
wget https://raw.githubusercontent.com/JeversonDiasSilva/firefox/main/firefox
unsquashfs firefox
rm firefox
sleep 3
cd /userdata/roms
mv "squashfs-root" "firefox"

#baixar o ES
cd /userdata/system/configs/emulationstation
wget https://raw.githubusercontent.com/JeversonDiasSilva/firefox/main/es_systems_firefox.cfg





