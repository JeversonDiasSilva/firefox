#!/bin/bash
# Curitiba 10 de setembro de 2024
# Editor Jeverson Dias da Silva /Youtube/@JCGAMESCLASSICOS
clear
echo -e "\033[1;35m@RETROLUXXO\033[0m"
echo -e "\033[1;32mCuritiba 10 de setembro de 2024\033[0m"
sleep 3
echo ""
echo -e "\033[1;32mEditor Jeverson Dias da Silva /Youtube/@JCGAMESCLASSICOS\033[0m"
sleep 5
clear
echo -e "\033[1;32mCRIANDO A INSTALAÇÃO\033[0m"
sleep 5
# 
wget https://download-installer.cdn.mozilla.net/pub/devedition/releases/122.0b4/linux-x86_64/pt-BR/firefox-122.0b4.tar.bz2
tar -xvjf firefox-122.0b4.tar.bz2
sleep 10
find firefox -type f -exec chmod +x {} \;
rm -r firefox-122.0b4.tar.bz2
mkdir /userdata/roms/apps
mv firefox /userdata/roms/apps
clear
#
echo -e "\033[1;32mCONFIGURANDO OS DIRETÓRIOS DE TRABALHO\033[0m"
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
chattr +i -R "/userdata/roms/firefox/#JC GAMES CLASSICOS.sh"
clear
echo ""
echo ""
echo -e "\033[1;32mTE AJUDOU ?\033[0m"
echo -e "\033[1;32mQUER ME PAGAR UM CAFÉ ?\033[0m"
echo -e "\033[1;32mPIX\033[0m"
echo -e "\033[1;32m41 998205080\033[0m"
echo -e "\033[1;32mCAUÃ BATISTA DIAS DA SILVA\033[0m"
echo -e "\033[1;35mby @RETROLUXXO\033[0m"





