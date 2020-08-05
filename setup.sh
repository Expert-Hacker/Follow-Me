#!/bin/bash
# Coded by: Keerthan @Expert Hacker
# Follow us on Youtube: Youtube.com/Expert Hacker
# Instagram Fake Follower Phishing Aattack


blue='\033[1;32m'
##########
#Installing Required Packages
#########

echo -e "$blue" "[ ✔ ] Installing Requirments....Please Wait!!"
sleep 2
cd $HOME
pkg install python -y
sleep 1
pkg install php -y
sleep 1
pkg install python2 -y
sleep 1
pkg install git -y
sleep 1
pkg install wget -y
sleep 1
pip install lolcat 
sleep 1
apt-get update 
sleep 1
pkg update -y
sleep 1
pkg upgrade -y
sleep 2
echo -e "$blue" "[ ✔ ] Setup Packages was Completed..."
sleep 2

##########
#Checking Ngrok
#########

echo -e "$blue" "[ ? ] Searching for Ngrok...." 
sleep 2
cd $HOME
if [[ -e ngrok ]]; then
{ 
    echo -e  "$blue" " [ ✓ ] Ngrok was Found...:) "
    sleep 2
}
else
{
  echo -e "$blue" " [ ! ] Ngrok was not found in Home Directory..Please Download and configure it now.."
  exit 1  
sleep 2
}
fi
sleep 2
echo -e "[ ✓ ] Setup was completed..Now you can Run"
sleep 2
echo " ---------------------------------------------------"
echo "            🔰Coded By: Keerthan" |lolcat
echo "            🔰YouTube : Expert Hacker" | lolcat
echo "                 🎯SUPPORT US" |lolcat
echo " ---------------------------------------------------"
