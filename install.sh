sudo apt update
sudo apt install xfce4 xfce4-terminal -y
sudo apt install firefox -y
mkdir -p ~/.dektop && cd ~/.dektop && wget https://raw.githubusercontent.com/Mbah-Shondong/aha/main/xfce-verticals.zip && unzip xfce-verticals.zip && sudo cp -a xfce-verticals.png /usr/share/backgrounds/xfce/ && cd ~ && rm -R ~/.dektop
sudo apt install xrdp -y
sudo adduser xrdp ssl-cert
sudo systemctl restart xrdp
echo "========================================="
echo "=                                       ="
echo "=           STATUS COMPLETED            ="
echo "=                                       ="
echo "========================================="
echo "=       ketik exit untuk close          ="
echo "========================================="
