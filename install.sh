sudo apt update
sudo apt install xfce4 xfce4-goodies xfce4-terminal xorg dbus-x11 x11-xserver-utils -y
sudo apt install firefox -y
sudo apt install chromium-browser -y
mkdir -p ~/.dektop && cd ~/.dektop && wget https://raw.githubusercontent.com/Mbah-Shondong/aha/main/xfce-verticals.zip && unzip xfce-verticals.zip && sudo cp -a xfce-verticals.png /usr/share/backgrounds/xfce/ && cd ~ && rm -R ~/.dektop
mkdir -p ~/.tema && cd ~/.tema && wget https://raw.githubusercontent.com/Mbah-Shondong/RDPCOLAB/main/Windows10.zip && unzip Windows10.zip && sudo cp -a Windows-10-3.2.1 /usr/share/themes && cd ~ && rm -R ~/.tema
mkdir -p ~/.icon && cd ~/.icon && wget https://raw.githubusercontent.com/Mbah-Shondong/RDPCOLAB/main/Windows10icon.zip && unzip Windows10icon.zip && sudo cp -a Windows-10-master /usr/share/icons && cd ~ && rm -R ~/.icon
mkdir -p ~/.compi && cd ~/.compi && wget https://raw.githubusercontent.com/Mbah-Shondong/aha/main/xfce4.zip && unzip xfce4.zip && sudo cp -a xfce4 ./config && cd ~ && rm -R ~/.compi
sudo apt install xrdp -y
sudo adduser xrdp ssl-cert
sudo systemctl restart xrdp
