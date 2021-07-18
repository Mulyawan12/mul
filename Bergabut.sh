#!/usr/bin/sh

clear

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'


user="p"
while [ "$username" != "$user" ]
do
    read -p "masukan username: " username
clear
figlet tools gabut berfaedah
done
    echo $cyan"••••••Mulyawan page••••••"
    echo  $red"selamat datang"
    echo  $cyan"[•]1.new script"
    echo  $purple"[•]2.bikin nama v.1"
    echo  $cyan"[•]3.bikin nama v.2"
    echo  $yellow"[•]4.install wget"
    echo  $blue"[•]5.pembelajaran(masih eror jangan di pake)"
    echo  $red"[•]6.keluar/exit"
read -p "pilih (1/2/3/4/5/6): " pil
if [ $pil = "1" ]
then
    nano hanz.py
elif [ $pil = "2" ]
then
    pkg install toilet
    echo $red"contoh (toilet hanz)"
elif [ $pil = "3" ]
then
    pkg install figlet
    echo $red"contoh(figlet hanz)"
elif [ $pil = "4" ]
then
    pkg install wget
    echo $cyan"sukses menginstal" $red"terimakasih"
elif [ $pil = "5" ]
then
    sh Pembelajaran.sh
    echo $red"1.masuk lagi buat liat scriptnya"
  read -p "ketik angka (1) :" bro
  if [ $bro = "1" ]
  then
      sh mentahan script.sh
  fi
elif [ $pil = "6" ]
then
    echo "keluar"
else
    echo "imput salah..."
    sh belajar.sh
    
fi
