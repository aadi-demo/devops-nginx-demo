#!/bin/bash

sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl nginx 

sudo systemctl enable nginx

echo "NGINX STARTED"
