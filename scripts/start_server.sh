#!/bin/bash

# navigate to app folder
cd /home/ec2-user/server

# initial startup by running react-script "start", name process "marketing"
# --watch watches and restarts if files change
sudo pm2 start ./node_modules/react-scripts/scripts/start.js --name "marketing" --watch

# auto restart server if shut down
sudo pm2 startup

# freeze process list for automatic respawn
sudo pm2 save

# restart all processes - necessary to do this again?
sudo pm2 restart all
