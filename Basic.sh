#!/bin/bash

clear

echo "
################################################################
#                                                              #
#   Name :  Avenge-hacker                                      #
#                                                              #
#   Website : avengehacker.cf                                  #
#                                                              #
#   github : https://github.com/Avenge-hacker                  #
################################################################
                                                                 "
echo -e "\e[4;31m Termux basic Commands !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m basic Commands \e[0m"
echo "Press Enter To Continue"
read a1

cd $HOME

termux-setup-storage

apt update && apt upgrade -y

pkg install root-repo -y

pkg install unstable-repo -y

pkg install x11-repo -y

pkg install python -y && pkg install python2 -y

pkg install git -y

pkg install php -y 

pkg install wget -y

pkg install curl -y

