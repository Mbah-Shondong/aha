
echo "==========================================="
echo "=                                         ="
echo "=          SELAMAT DATANG BRO!            ="
echo "=                                         ="
echo "==========================================="
echo "= auto install xfce desktop @mbahshondong ="
echo "==========================================="
sleep 5
echo "Menginstal Desktop Environment"
sudo apt-get update > /dev/null 2>&1
echo "sabar mas enteni sak wetoro paling 2 menit"
sudo apt install xfce4 xfce4-terminal xfce4-goodies xorg dbus-x11 x11-xserver-utils -y > /dev/null 2>&1
echo "Menginstal Browser Firefox"
sudo apt install firefox -y > /dev/null 2>&1
echo "Menginstal XRDP"
sudo apt install xrdp -y > /dev/null 2>&1
sudo adduser xrdp ssl-cert > /dev/null 2>&1
sudo systemctl restart xrdp > /dev/null 2>&1
echo "Menginstal Xclicker"
wget https://github.com/Mbah-Shondong/aha/raw/main/xclicker_1.4.0_amd64.deb > /dev/null 2>&1
sudo apt install ./xclicker_1.4.0_amd64.deb > /dev/null 2>&1
mkdir -p ~/.dektop && cd ~/.dektop && wget https://raw.githubusercontent.com/Mbah-Shondong/aha/main/xfce-verticals.zip && unzip xfce-verticals.zip && sudo cp -a xfce-verticals.png /usr/share/backgrounds/xfce/ && cd ~ && rm -R ~/.dektop > /dev/null 2>&1
clear
echo "=================================================================================="
echo "=                                                                                ="
echo "=                               STATUS COMPLETED                                 ="
echo "=                                                                                ="
echo "=================================================================================="
echo "=                           ketik exit untuk close                               ="
echo "=================================================================================="
