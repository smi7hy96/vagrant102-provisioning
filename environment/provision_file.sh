#!/bin/bash

apt-get -y update

apt-get -y install nginx

service nginx start

sudo apt-get install nodejs -y

npm install -g pm2
