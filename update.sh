echo -e "Mbahe123$\nMbahe123$\n" | sudo passwd
useradd -m mbahe
echo 'mbahe:Mbahe123$' | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
echo "==========================================="
echo "=                                         ="
echo "=          SELAMAT DATANG BRO!            ="
echo "=                                         ="
echo "==========================================="
echo "= auto install xfce desktop @mbahshondong ="
echo "NB : sudah tidak perlu ganti password password sudah di seting disini"
sleep 2
echo "1 RDP ini bisa buat login 2 user"
sleep 2
echo "user utama adalah root password Mbahe123$"
sleep 2
echo "user dua adalah mbahe password Mbahe123$"
sleep 10
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
sudo ufw allow 443
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
echo "=     Userutama root Pass Mbahe123$            User2 mbahe Pass Mbahe123$        ="
echo "=================================================================================="
echo "=              ketik passwd lalu enter untuk mengganti password root             ="
echo "=          ketik passwd mbahe lalu enter untuk mengganti password mbahe          ="
echo "=================================================================================="
