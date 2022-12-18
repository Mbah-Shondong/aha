sudo apt update
sudo apt upgrade -y
mkdir -p ~/.tema && cd ~/.tema && wget https://raw.githubusercontent.com/Mbah-Shondong/aha/main/.themes.zip && unzip .themes.zip && sudo cp -a .themes ~/.themes && cd ~ && rm -R ~/.tema
sleep 3
mkdir -p ~/.compi && cd ~/.compi && wget https://raw.githubusercontent.com/Mbah-Shondong/aha/main/.config.zip && unzip .config.zip && sudo cp -a .config ~/.config && cd ~ && rm -R ~/.compi
sleep 3
mkdir -p ~/.icon && cd ~/.icon && wget https://raw.githubusercontent.com/Mbah-Shondong/RDPCOLAB/main/Windows10icon.zip && unzip Windows10icon.zip && sudo cp -a Windows-10-master /usr/share/icons && cd ~ && rm -R ~/.icon
sleep 3
mkdir -p ~/.dektop && cd ~/.dektop && wget https://raw.githubusercontent.com/Mbah-Shondong/aha/main/xfce-verticals.zip && unzip xfce-verticals.zip && sudo cp -a xfce-verticals.png /usr/share/backgrounds/xfce/ && cd ~ && rm -R ~/.dektop > /dev/null 2>&1
clear
echo "=================================================================================="
echo "=                                                                                ="
echo "=                               STATUS UP TO DATE                                ="
echo "=                                                                                ="
echo "=================================================================================="
echo "=                           ketik exit untuk close                               ="
echo "=================================================================================="
echo "=                     ketik reboot untuk restart biar fresh                      ="
echo "=================================================================================="
