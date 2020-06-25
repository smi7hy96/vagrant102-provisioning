#!/bin/bash

apt-get -y update

apt-get -y install nginx
# install nginx
service nginx start
#install nodejs
sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y
#install pm2
sudo npm install pm2 -g
