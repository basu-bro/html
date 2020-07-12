#!/bin/bash

second() {

echo
echo
echo
echo

echo -e "\e[5;49;96m Installing Requirements"


echo
echo

#apt update -y && apt upgrade -y

pkg install ruby -y

gem install lolcat -y

pkg install nano -y

echo

echo

echo -e "\e[1;32m INSTALLED SUCCESSFULLY \e[0m"

}

ban1() {

clear

echo -e "\e[1;31m"

echo "██   ██ ████████ ███    ███ ██             ██         ██████ ███████ ███████     ";
echo "██   ██    ██    ████  ████ ██             ██        ██      ██      ██          ";
echo "███████    ██    ██ ████ ██ ██          ████████     ██      ███████ ███████     ";
echo "██   ██    ██    ██  ██  ██ ██          ██  ██       ██           ██      ██     ";
echo "██   ██    ██    ██      ██ ███████     ██████        ██████ ███████ ███████     ";
echo "                                                                                 ";
echo "                                                                                 ";

echo -e "\e[0m"


}

ban1

second
