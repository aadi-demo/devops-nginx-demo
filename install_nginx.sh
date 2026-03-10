#!/bin/bash
# This is a script to install and enable nginx


sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl nginx 

sudo systemctl enable nginx

echo "NGINX STARTED"
