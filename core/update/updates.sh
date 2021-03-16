#!/bin/bash
clear
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
figlet Avenge
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border update
echo -e "\e[4;34m This Program Was Created By Avenge-hacker \e[0m"
echo -e "\e[1;32m           Mail: avengehacker05@gmail.com \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/Avenge-YT \e[0m"
echo " "
echo -e "\e[4;31m It will use 200 to 300 mb internet \e[0m"
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "Press 1 To  Update "
echo "Press 2 To  uninstall "
echo "Press 3 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
bash update.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
rm *.xxx >/dev/null 2>&1
bash uninstall.sh
rm *.xxx >/dev/null 2>&1
fi
done