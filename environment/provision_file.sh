#!/bin/bash

apt-get -y update

apt-get -y install nginx
# install nginx
service nginx start
#install nodejs
sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y
#install pm2 - OLD VERSION OF NODEJS - BLOCKER
# sudo npm install pm2 -g

cd /app
sudo npm install
sudo npm start




# export DB_HOST="DB_HOST=mongodb://192.168.10.150:27017/posts"
# echo $DB_HOST >> /home/vagrant/.bashrc
#export DB_HOST="mongoose.connect(mongodb://192.168.10.150:27017/posts);"

# cd ../../app
# npm start
