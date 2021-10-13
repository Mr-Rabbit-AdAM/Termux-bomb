#!/bin/bash
echo -e "\e[1;32m Install Termux API  \e[0m"
pkg install termux-api -y > /dev/null 2>1
echo -e "\e[1;32m  Installed Termux API \e[0m"
echo ""

cp Termux-api.apk cd /sdcard/  > /dev/null 2>1
echo -e "\e[1;32m You have installed the Termux api apk on your storage and installed it\e[0m"
echo ""

