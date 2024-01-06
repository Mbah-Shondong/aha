echo -e "Mbahe123$\nMbahe123$\n" | sudo passwd
useradd -m mbahe
echo 'mbahe:Mbahe123$' | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
echo "==========================================="
echo "=                                         ="
echo "=          SELAMAT DATANG BRO!            ="
echo "=                                         ="
echo "==========================================="
sudo apt-get update
sudo apt install xfce4 xfce4-terminal -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt install xrdp -y
sudo adduser xrdp ssl-cert
sudo sed -i.bak '/fi/a #xrdp multiple users configuration \n xfce4-session \n' /etc/xrdp/startwm.sh
sudo systemctl restart xrdp
sudo apt update
clear
echo "=================================================================================="
echo "=                                                                                ="
echo "=                               DONE                                ="
echo "=                                                                                ="
echo "=================================================================================="
echo "=     login RDP mbahe Pass Mbahe123$        ="
echo "=================================================================================="
