#!bin/bash
# Curitiba 10 de Janeiro de 2025
# Editor Jeverson Dias da Silva.........Youtube/@JCGAMESCLASSICOS
# Criando a instalação completa do Firefox Developer Edition no Batocera.Linux v40 e v41

mkdir -p /userdata/system/.dev/apps

curl -L https://github.com/JeversonDiasSilva/firefox/releases/download/v1.0/Firefox -o /userdata/system/.dev/apps/Firefox

cd "/userdata/system/.dev/apps"
unsquashfs -d firefox Firefox

rm Firefox

cd "/userdata/system/.dev/apps/firefox"

find firefox -type f -exec chmod +x {} \;

mv es_systems_firefox.cfg /userdata/system/configs/emulationstation
mv Firefox.desktop /userdata
mv _firefox /userdata/roms
mv firefox "/userdata/system/.dev/apps"/F
cd ..
rm -r firefox
mv F firefox

charrr -i -R "/userdata/roms/_firefox/Amazon Games.sh"
chattr -i -R "/userdata/roms/_firefox/#JC GAMES CLASSICOS.sh"
chattr -i -R "/userdata/system/configs/emulationstation/es_systems_firefox.cfg"

clear
echo ""
echo ""
echo -e "\033[1;32mTE AJUDOU ?\033[0m"
echo -e "\033[1;32mQUER ME PAGAR UM CAFÉ ?\033[0m"
echo -e "\033[1;32mPIX\033[0m"
echo -e "\033[1;32m41 998205080\033[0m"
echo -e "\033[1;32mCAUÃ BATISTA DIAS DA SILVA\033[0m"
echo -e "\033[1;35mby @RETROLUXXO\033[0m"








