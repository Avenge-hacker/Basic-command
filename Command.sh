#!/bin/bash

clear
echo -e "\e[4;31m Termux basic Commands !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m basic Commands \e[0m"
echo "Press Enter To Continue"
read a1
if [[ -s update.Avenge ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
echo This Script Was Made By Avenge >update.Avenge
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet Bacic
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border Avenge
echo -e "\e[4;34m This Program Was Created By Avenge-hacker \e[0m"
echo -e "\e[1;32m           Mail: avengehacker05@gmail.com \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/Avenge-YT \e[0m"
echo " "
echo -e "\e[4;31m It will use 200 to 300 mb internet \e[0m"
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "Press 1 To  Install basic commands "
echo "Press 2 To  Update "
echo "Press 3 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
bash Basic.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
cd $HOME/Basic-command/core/update/
bash updates.sh
rm *.xxx >/dev/null 2>&1
exit 0
echo -e "\e[1;32m TBomb Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./Command.sh
exit
echo -e "\e[1;31m"
figlet Basic-command
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border Avenge
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: Avengehacker05@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://bit.do/Aveng-Hacker \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/Avenge-YT \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
