#!/bin/bash

apt-get update -y

apt-get install nginx -y

service nginx start
