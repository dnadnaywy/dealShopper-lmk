#!/bin/bash

# navigate to app folder
cd /home/ec2-user/server
# install dependencies
sudo npm install

# install create-react-app and react-scripts
# without react-scripts application cannot be started
sudo npm install --save create-react-app react-scripts

# install pm2 process manager
sudo npm install pm2 -g
