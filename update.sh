
echo "==========================================="
echo "=                                         ="
echo "=          SELAMAT DATANG BRO!            ="
echo "=                                         ="
echo "==========================================="
echo "= auto install xfce desktop @mbahshondong ="
echo "==========================================="
sleep 5
echo "Menginstal Desktop Environment"
sudo apt-get update
echo "sabar mas enteni sak wetoro paling 2 menit"
sudo apt install xfce4 xfce4-terminal -y > /dev/null 2>&1
echo "Menginstal Browser Firefox"
sudo apt install firefox -y > /dev/null 2>&1
echo "Menginstal XRDP"
sudo apt install xrdp -y > /dev/null 2>&1
sudo adduser xrdp ssl-cert
sudo ufw allow 3389
sudo systemctl restart xrdp
echo "Menginstal Xclicker"
wget https://github.com/Mbah-Shondong/aha/raw/main/xclicker_1.4.0_amd64.deb > /dev/null 2>&1
sudo apt install ./xclicker_1.4.0_amd64.deb > /dev/null 2>&1
sudo apt update
sudo apt upgrade -y
clear
echo "=================================================================================="
echo "=                                                                                ="
echo "=                               STATUS UP TO DATE                                ="
echo "=                                                                                ="
echo "=================================================================================="
echo "=                           ketik exit untuk close                               ="
echo "=================================================================================="
echo "=              ketik passwd lalu enter untuk mengganti password root             ="
echo "=================================================================================="
