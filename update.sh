sudo apt update
sudo apt upgrade -y
mkdir -p ~/.tema && cd ~/.tema && wget https://github.com/Mbah-Shondong/aha/raw/main/Windows-11.zip && unzip Windows-11.zip && sudo cp -a Windows-11 /usr/share/themes && cd ~ && rm -R ~/.tema
sleep 3
mkdir -p ~/.icon && cd ~/.icon && wget https://github.com/Mbah-Shondong/aha/raw/main/Win11-blue.zip && unzip Win11-blue.zip && sudo cp -a Win11-blue /usr/share/icons && cd ~ && rm -R ~/.icon
sleep 3
mkdir -p ~/.dektop && cd ~/.dektop && wget https://raw.githubusercontent.com/Mbah-Shondong/aha/main/xfce-verticals.zip && unzip xfce-verticals.zip && sudo cp -a xfce-verticals.png /usr/share/backgrounds/xfce/ && cd ~ && rm -R ~/.dektop > /dev/null 2>&1
sleep 3
mkdir -p ~/.compi && cd ~/.compi && wget https://github.com/Mbah-Shondong/aha/raw/main/.config.zip && unzip .config.zip && sudo cp -a .config /root && cd ~ && rm -R ~/.compi
clear
echo "=================================================================================="
echo "=                                                                                ="
echo "=                               STATUS UP TO DATE                                ="
echo "=                                                                                ="
echo "=================================================================================="
echo "=                           ketik exit untuk close                               ="
echo "=================================================================================="
echo "=                ketik reboot untuk restart biar fresh (WAJIB)                   ="
echo "=================================================================================="
