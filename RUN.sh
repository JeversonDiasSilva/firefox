#!/bin/bash
# Curitiba 10 de setembro de 2024
# Editor Jeverson Dias da Silva /Youtube/@JCGAMESCLASSICOS
clear
echo "Curitiba 10 de setembro de 2024"
sleep 2
echo "Editor Jeverson Dias da Silva /Youtube/@JCGAMESCLASSICOS"
sleep 5
clear
echo "CRIANDO A INSTALAÇÃO"
# 
wget https://download-installer.cdn.mozilla.net/pub/devedition/releases/122.0b4/linux-x86_64/pt-BR/firefox-122.0b4.tar.bz2
tar -xvjf firefox-122.0b4.tar.bz2
sleep 15
find firefox -type f -exec chmod +x {} \;
rm -r firefox-122.0b4.tar.bz2
mkdir /userdata/roms/apps
mv firefox /userdata/roms/apps
clear
#
echo "CONFIGURANDO OS DIRETÓRIOS DE TRABALHO"
sleep 5
clear
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
cd /userdata/system/configs/emulationstation
wget https://raw.githubusercontent.com/JeversonDiasSilva/firefox/main/es_systems_firefox.cfg
chattr +x -R "/userdata/roms/firefox/#JC GAMES CLASSICOS.sh"

echo ""
echo ""
echo "TE AJUDOU ?"
echo "QUER ME PAGAR UM CAFÉ ?"
echo "PIX"
echo "41 998205080"
echo "CAUÃ BATISTA DIAS DA SILVA"





