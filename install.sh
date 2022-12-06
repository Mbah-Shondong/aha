sudo apt update
sudo apt install xfce4 xfce4-goodies xfce4-terminal xorg dbus-x11 x11-xserver-utils -y
sudo apt install firefox -y
sudo apt install chromium-browser -y
sudo apt install xrdp -y
sudo adduser xrdp ssl-cert
sudo systemctl restart xrdp
