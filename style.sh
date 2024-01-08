#!/bin/bash
# code by ./fikri xploit

# code warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

sleep 2
clear
       echo $green
        figlet "LOGIN"
      echo $green"masukkan password"
       read -p "masukkan: " pass
         if [ $pass = fikri ]
          then
           echo $green"Berhasil login √√√"
# then jika benar
          else
            xdg-open https://wa.me/6285712001410
           echo $green"gagal masuk ×××"
                 sh style.sh
# else jika salah
fi
sleep 2
clear
echo $green
figlet "TAMPILAN"
echo $cyan"==============================================="
echo $green"{•} Author : ./Fikri xploit"
echo $purple"{•} Team  : Termux Community"
echo $blue"{•} Github : https://github.com/FIKIRXPLOIT"
echo $red"{•} Script : Perubahan Tampilan Termux"
echo $cyan"==============================================="
sleep 2
echo $green"          WELCOME USER TERMUX "
echo $cyan"==============================================="
echo $green"1). Tampilan 1"
echo $cyan"================================"
echo $green"2). Tampilan 2"
echo $cyan"================================"
echo $green"3). Tampilan 3"
echo $cyan"================================"
echo $green"4). Cara Merubah Tanda Dollar "
echo $cyan"================================"
echo $green"5). Keluar"
echo $cyan"================================"
echo $purple"╭─────────┫./Fikri Xploit ┃"
    read -p ' ╰─────────▶  ' pass
# data menu 1
if [ $pass = 1 ]
then
pkg update && pkg upgrade -y
pkg install bash -y
pkg install nano -y
pkg install figlet -y
pkg install toilet -y
pkg install ruby -y
pkg install git -y
gem install lolcat
git clone https://github.com/Comel002/tampilan
cd tampilan
sh tampilan.sh
fi
# data menu 2
if [ $pass = 2 ]
then
pkg update && pkg upgrade -y
pkg install bash -y
pkg install nano -y
pkg install figlet -y
pkg install toilet -y
pkg install ruby -y
pkg install git -y
gem install lolcat
git clone https://github.com/Comel002/pepek
cd pepek
sh pepek.sh
fi
# data menu 3
if [ $pass = 3 ]
then
pkg update && pkg upgarade
pkg install bash -y
pkg install nano -y
pkg install figlet -y
pkg install toilet -y
pkg install ruby -y
pkg install git -y
gem install lolcat
git clone https://github.com/Comel002/perubah
cd perubah
sh perubah.sh
fi
# data menu 4
if [ $pass = 4 ]
then
     sleep 4
        xdg-open https://youtu.be/Uv3am3ftpfU?si=FB8uPfRT5R8GsAgF
fi
if [ $pass = 5 ]
then
     sleep 2
     echo $green"saya anak baek kok"
      echo $green"jangn lupa subcribe chenel saya"
       xdg-open https://youtube.com/@fikri8870?si=KY3zZA830HLL1pGW
fi
