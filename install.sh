
#!/bin/bash
TRANS='\e[0m'
BLUE='\e[1;34m'
RED='\e[38;5;124m'
YELLOW='\e[38;5;226m'
GREEN='\e[38;5;46m'
PURPLE='\e[38;5;200m'
LIGHTBLUE='\e[38;5;44m'

echo "                                                                   "
echo "                                                                   "
echo -e "${BLUE}    _________ ___    _______  _                   _______ _________"
echo "    \__   __//   )  (  ____ \| \    /\|\     /|  (  ____ )\__   __/"
echo "       ) (  / /) |  | (    \/|  \  / /( \   / )  | (    )|   ) (   "
echo "       | | / (_) (_ | (_____ |  (_/ /  \ (_) /   | (____)|   | |   "
echo "       | |(____   _)(_____  )|   _ (    \   /    |  _____)   | |   "
echo "       | |     ) (        ) ||  ( \ \    ) (     | (         | |   "
echo "       | |     | |  /\____) ||  /  \ \   | |     | )      ___) (___"
echo "       )_(     (_)  \_______)|_/    \/   \_/     |/       \_______/"
echo "                                                                   "
echo -e "${RED} t4skm4ster.blogspot.com |${YELLOW} facebook.com/t4skm4ster |${PURPLE} twitter.com/t4skm4ster "
echo -e "${GREEN}                     T4SKYPI Version 1.0 by T4SK M4STER             "
echo "              RaspberryPi Update, Upgrade, AutoVNC And Autologin    "
echo " "
echo -e "${TRANS}"

echo -e "${LIGHTBLUE}*************************${RED}System Update${LIGHTBLUE}***************************${TRANS}"
apt-get update
clear
echo "                                                                   "
echo "                                                                   "
echo -e "${BLUE}    _________ ___    _______  _                   _______ _________"
echo "    \__   __//   )  (  ____ \| \    /\|\     /|  (  ____ )\__   __/"
echo "       ) (  / /) |  | (    \/|  \  / /( \   / )  | (    )|   ) (   "
echo "       | | / (_) (_ | (_____ |  (_/ /  \ (_) /   | (____)|   | |   "
echo "       | |(____   _)(_____  )|   _ (    \   /    |  _____)   | |   "
echo "       | |     ) (        ) ||  ( \ \    ) (     | (         | |   "
echo "       | |     | |  /\____) ||  /  \ \   | |     | )      ___) (___"
echo "       )_(     (_)  \_______)|_/    \/   \_/     |/       \_______/"
echo "                                                                   "
echo -e "${RED} t4skm4ster.blogspot.com |${YELLOW} facebook.com/t4skm4ster |${PURPLE} twitter.com/t4skm4ster "
echo -e "${GREEN}                     T4SKYPI Version 1.0 by T4SK M4STER             "
echo "              RaspberryPi Update, Upgrade, AutoVNC And Autologin    "
echo " "
echo -e "${TRANS}"

echo -e "${LIGHTBLUE}***************************${RED}Installing xfce4 GUI${LIGHTBLUE}***************************${TRANS}"
apt-get install kali-defaults kali-root-login desktop-base xfce4 xfce4-places-plugin xfce4-goodies -y
apt-get install lightdm -y
dpkg-reconfigure lightdm
clear

echo "                                                                   "
echo "                                                                   "
echo -e "${BLUE}    _________ ___    _______  _                   _______ _________"
echo "    \__   __//   )  (  ____ \| \    /\|\     /|  (  ____ )\__   __/"
echo "       ) (  / /) |  | (    \/|  \  / /( \   / )  | (    )|   ) (   "
echo "       | | / (_) (_ | (_____ |  (_/ /  \ (_) /   | (____)|   | |   "
echo "       | |(____   _)(_____  )|   _ (    \   /    |  _____)   | |   "
echo "       | |     ) (        ) ||  ( \ \    ) (     | (         | |   "
echo "       | |     | |  /\____) ||  /  \ \   | |     | )      ___) (___"
echo "       )_(     (_)  \_______)|_/    \/   \_/     |/       \_______/"
echo "                                                                   "
echo -e "${RED} t4skm4ster.blogspot.com |${YELLOW} facebook.com/t4skm4ster |${PURPLE} twitter.com/t4skm4ster "
echo -e "${GREEN}                     T4SKYPI Version 1.0 by T4SK M4STER             "
echo "              RaspberryPi Update, Upgrade, AutoVNC And Autologin    "
echo " "
echo -e "${TRANS}"

echo -e "${LIGHTBLUE}***************************${RED}Iallnsting Tight VNC${LIGHTBLUE}***************************${TRANS}"
sudo apt-get install tightvncserver -y
clear

echo "                                                                   "
echo "                                                                   "
echo -e "${BLUE}    _________ ___    _______  _                   _______ _________"
echo "    \__   __//   )  (  ____ \| \    /\|\     /|  (  ____ )\__   __/"
echo "       ) (  / /) |  | (    \/|  \  / /( \   / )  | (    )|   ) (   "
echo "       | | / (_) (_ | (_____ |  (_/ /  \ (_) /   | (____)|   | |   "
echo "       | |(____   _)(_____  )|   _ (    \   /    |  _____)   | |   "
echo "       | |     ) (        ) ||  ( \ \    ) (     | (         | |   "
echo "       | |     | |  /\____) ||  /  \ \   | |     | )      ___) (___"
echo "       )_(     (_)  \_______)|_/    \/   \_/     |/       \_______/"
echo "                                                                   "
echo -e "${RED} t4skm4ster.blogspot.com |${YELLOW} facebook.com/t4skm4ster |${PURPLE} twitter.com/t4skm4ster "
echo -e "${GREEN}                     T4SKYPI Version 1.0 by T4SK M4STER             "
echo "              RaspberryPi Update, Upgrade, AutoVNC And Autologin    "
echo " "
echo -e "${TRANS}"

echo -e "${LIGHTBLUE}***************************${RED}Making Autorun VNC${LIGHTBLUE}***************************${TRANS}"
cp tightvncserver /etc/init.d/tightvncserver
sudo chmod 755 /etc/init.d/tightvncserver
sudo update-rc.d tightvncserver defaults
clear

echo "                                                                   "
echo "                                                                   "
echo -e "${BLUE}    _________ ___    _______  _                   _______ _________"
echo "    \__   __//   )  (  ____ \| \    /\|\     /|  (  ____ )\__   __/"
echo "       ) (  / /) |  | (    \/|  \  / /( \   / )  | (    )|   ) (   "
echo "       | | / (_) (_ | (_____ |  (_/ /  \ (_) /   | (____)|   | |   "
echo "       | |(____   _)(_____  )|   _ (    \   /    |  _____)   | |   "
echo "       | |     ) (        ) ||  ( \ \    ) (     | (         | |   "
echo "       | |     | |  /\____) ||  /  \ \   | |     | )      ___) (___"
echo "       )_(     (_)  \_______)|_/    \/   \_/     |/       \_______/"
echo "                                                                   "
echo -e "${RED} t4skm4ster.blogspot.com |${YELLOW} facebook.com/t4skm4ster |${PURPLE} twitter.com/t4skm4ster "
echo -e "${GREEN}                     T4SKYPI Version 1.0 by T4SK M4STER             "
echo "              RaspberryPi Update, Upgrade, AutoVNC And Autologin    "
echo " " 
echo -e "${TRANS}"

echo -e "${LIGHTBLUE}***************************${RED}VNC Password Setting${LIGHTBLUE}***************************${TRANS}"
vncpasswd
sudo /etc/init.d/tightvncserver start
echo -e "${LIGHTBLUE}***************************${RED}VNC autorun on startup done${LIGHTBLUE}***************************${TRANS}"

echo "                                                                   "
echo "                                                                   "
echo -e "${BLUE}    _________ ___    _______  _                   _______ _________"
echo "    \__   __//   )  (  ____ \| \    /\|\     /|  (  ____ )\__   __/"
echo "       ) (  / /) |  | (    \/|  \  / /( \   / )  | (    )|   ) (   "
echo "       | | / (_) (_ | (_____ |  (_/ /  \ (_) /   | (____)|   | |   "
echo "       | |(____   _)(_____  )|   _ (    \   /    |  _____)   | |   "
echo "       | |     ) (        ) ||  ( \ \    ) (     | (         | |   "
echo "       | |     | |  /\____) ||  /  \ \   | |     | )      ___) (___"
echo "       )_(     (_)  \_______)|_/    \/   \_/     |/       \_______/"
echo "                                                                   "
echo -e "${RED} t4skm4ster.blogspot.com |${YELLOW} facebook.com/t4skm4ster |${PURPLE} twitter.com/t4skm4ster "
echo -e "${GREEN}                     T4SKYPI Version 1.0 by T4SK M4STER             "
echo "              RaspberryPi Update, Upgrade, AutoVNC And Autologin    "
echo " "
echo -e "${TRANS}"

echo -e "${LIGHTBLUE}***************************${RED}Enabling autologin${LIGHTBLUE}***************************${TRANS}"

mv /etc/lightdm/lightdm.conf  /etc/lightdm/lightdm.conf.bak
mv /etc/pam.d/lightdm-autologin  /etc/pam.d/lightdm-autologin.bak
cp lightdm.conf /etc/lightdm/lightdm.conf
cp lightdm-autologin /etc/pam.d/lightdm-autologin
clear

echo "                                                                   "
echo "                                                                   "
echo -e "${BLUE}    _________ ___    _______  _                   _______ _________"
echo "    \__   __//   )  (  ____ \| \    /\|\     /|  (  ____ )\__   __/"
echo "       ) (  / /) |  | (    \/|  \  / /( \   / )  | (    )|   ) (   "
echo "       | | / (_) (_ | (_____ |  (_/ /  \ (_) /   | (____)|   | |   "
echo "       | |(____   _)(_____  )|   _ (    \   /    |  _____)   | |   "
echo "       | |     ) (        ) ||  ( \ \    ) (     | (         | |   "
echo "       | |     | |  /\____) ||  /  \ \   | |     | )      ___) (___"
echo "       )_(     (_)  \_______)|_/    \/   \_/     |/       \_______/"
echo "                                                                   "
echo -e "${RED} t4skm4ster.blogspot.com |${YELLOW} facebook.com/t4skm4ster |${PURPLE} twitter.com/t4skm4ster "
echo -e "${GREEN}                     T4SKYPI Version 1.0 by T4SK M4STER             "
echo "              RaspberryPi Update, Upgrade, AutoVNC And Autologin    "
echo " "
echo -e "${TRANS}"

echo -e "${LIGHTBLUE}***************************${RED}THANKS FOR USING T4SKY PI${LIGHTBLUE}***************************${TRANS}"
echo "                                                                "
