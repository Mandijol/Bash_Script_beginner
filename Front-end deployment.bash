#!/bin/bash

sudo apt update
sudo apt upgrade -y #perform upgrade
sleep 3 
wget -qO- https://deb.nodesource.com/setup_14.x | sudo -E bash - #downloading source for node.js
sleep 2
sudo apt-get install -y nodejs #installing the nodejs package 
sleep 4 #elapse time
sudo apt-get install nginx -y #installing nginx server
sleep 3

sudo git clone https://github.com/Mandijol/Mobalysis.git #clone git hub repo
sleep 4
cd Mobalysis/frontend #change current directory to frontend
sudo npm install package.json #install json packages
sudo npm run build #run build
echo 'successfully installed'
sleep 4

sudo cp -r build/* /var/www/html
sleep 4

sudo rm -rf /var/www/html/index.nginx-debian.html

