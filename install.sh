#!/bin/bash
clear
#                       _____               _  
#                      |  _  |             | | 
#   __ _ _ __ _ __ ___ | |/' | _ __ ___  __| | 
#  / _` | '__| '_ ` _ \|  /| || '__/ _ \/ _` | 
# | (_| | |  | | | | | \ |_/ /| | |  __/ (_| | 
#  \__,_|_|  |_| |_| |_|\___(_)_|  \___|\__,_| 

git pull origin master
sudo cp arm0red /usr/local/bin/arm0red
cat /usr/local/bin/arm0red
echo -e "\e[31;1m ***** \e[34;1m arm0.red Security \e[31;1m *****\e[0m"
echo -e "\e[31;1m ***** \e[34;1m Install Script Running \e[31;1m *****\e[0m"

echo -e "\e[31;1m Installing\e[34;1m Update Scripts\e[31;1m...\e[0m"
sudo cp aptup /usr/local/bin/aptup
sudo cp aptupv2 /usr/local/bin/aptupv2
#sudo cp fedup /usr/local/bin/fedup
#sudo cp pacup /usr/local/bin/pacup

echo -e "\e[31;1m Installing\e[34;1m Backup Script\e[31;1m...\e[0m"
sudo cp backup /usr/local/bin/backup

echo -e "\e[31;1m Installing\e[34;1m Bitcoin Script\e[31;1m...\e[0m"
sudo cp bitcoin /usr/local/bin/bitcoin

echo -e "\e[31;1m Installing\e[34;1m Kali-Post-Install Script\e[31;1m...\e[0m"
sudo cp kali-post-install /usr/local/bin/kali-post-install

echo -e "\e[31;1m Installing\e[34;1m msfstart Script\e[31;1m...\e[0m"
sudo cp msfstart /usr/local/bin/msfstart

echo -e "\e[31;1m Installing\e[34;1m newhn Script\e[31;1m...\e[0m"
sudo cp newhn /usr/local/bin/newhn

echo -e "\e[31;1m Installing\e[34;1m sysinfo Script\e[31;1m...\e[0m"
sudo cp sysinfo /usr/local/bin/sysinfo

echo -e "\e[31;1m Installing\e[34;1m wlan1mon Script\e[31;1m...\e[0m"
sudo cp wlan1mon /usr/local/bin/wlan1mon

echo -e "\e[31;1m Installing\e[34;1m wlan1managed Script\e[31;1m...\e[0m"
sudo cp wlan1managed /usr/local/bin/wlan1managed

echo -e "\e[31;1m Installing\e[34;1m ncbackup Script\e[31;1m...\e[0m"
sudo cp ncbackup /usr/local/bin/ncbackup

echo ""
echo -e "\e[1;32mDone.\e[0m"
