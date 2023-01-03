#!/bin/bash
nvm install v16.10
git clone https://github.com/neerajallen/node-todo-cicd.git
sudo apt-get install npm -y
cd  node-todo-cicd
 npm install
 npm start
