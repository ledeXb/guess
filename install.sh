#created by MrHacker-X; give me credit if you're using any part of this script.
#bin/bash

clear
echo -e "
\033[1;92m   
 _____   _   _____   _   _   _   __   _   _____       __    __  _____  
|  ___| | | /  ___/ | | | | | | |  \ | | /  ___|      \ \  / / |  _  \ 
| |__   | | | |___  | |_| | | | |   \| | | |           \ \/ /  | |_| | 
|  __|  | | \___  \ |  _  | | | | |\   | | |  _         }  {   |  _  { 
| |     | |  ___| | | | | | | | | | \  | | |_| |       / /\ \  | |_| | 
|_|     |_| /_____/ |_| |_| |_| |_|  \_| \_____/      /_/  \_\ |_____/ v1.0

\033[1;91m<═══\033[1;41m\033[1;97m Created by Fishing_Xb \033[;0m\033[1;91m═══>\033[1;92m"

grn="\e[92m"

echo
echo -e $grn"Installing required packages"
echo
apt update -y
echo -e $grn
apt upgrade -y
echo -e $grn
termux-setup-storage
echo -e $grn
apt install tor -y
echo -e $grn
apt install python -y
echo -e $grn
apt install wget -y
echo -e $grn
pip install --upgrade pip
echo -e $grn
pip install lolcat
echo -e $grn
pip install bs4
echo -e $grn
pip install requests
echo -e $grn
pip install requests[socks]
echo -e $grn
pip install requests --upgrade
echo -e $grn
pip install stem
echo -e $grn
pip install instagram-py
echo -e $grn
pip install instagram-py --upgrade
echo -e $grn
mv instapy-config.json /$HOME
rm /data/data/com.termux/files/usr/etc/tor/torrc
mv torrc /data/data/com.termux/files/usr/etc/tor
echo -e $grn
echo $grn'Setup is completed \nFishing_Xb is launching...'
python brutex.py
