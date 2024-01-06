echo -e "Mbahe123$\nMbahe123$\n" | sudo passwd
useradd -m mbahe
echo 'mbahe:Mbahe123$' | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
sudo apt-get update
sudo apt install xfce4 xfce4-terminal -y
sudo apt install xrdp -y
sudo adduser xrdp ssl-cert
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh
sudo systemctl restart xrdp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt update
clear
echo "=================================================================================="
echo "=                                                                                ="
echo "=                               DONE                                ="
echo "=                                                                                ="
echo "=================================================================================="
echo "=     login RDP mbahe Pass Mbahe123$        ="
echo "=================================================================================="
