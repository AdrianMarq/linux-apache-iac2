#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /tmp
wget https://github.com/AdrianMarq/site-git/archive/refs/heads/main.zip
unzip main.zip
cd site-git-main
cp -R * /var/www/html/

