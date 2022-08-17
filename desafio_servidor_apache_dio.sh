#! /bin/bash

echo " atualizando  o sistema "

apt update -y

apt upgrade -y

clear

echo " atualização concluida"

echo " instalando o apache "
apt install apache2 -y

reboot

clear

echo " instalando o unzip "

apt install unzip -y

clear

cd /tmp/  

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 

unzip main.zip

cd linux-site-dio-main/


cp -R * /var/www/html/












