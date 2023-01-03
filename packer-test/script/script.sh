#!/bin/bash
sudo apt update -y
sudo curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
sudo npm i -g pm2 
sudo pm2 startup
sudo mkdir -p /var/www/html/
cd /var/www/html/
sudo git clone https://github.com/neerajallen/node-todo-cicd.git
cd node-todo-cicd
sudo npm install
sudo pm2 start app.js







