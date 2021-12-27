#!/bin/bash
REPOSITORY=/home/ec2-user/app

# echo "Setup path"
# export PATH=~/.local/bin:$PATH
# source ~/.profile
echo "Start shell script file!"
# if pidof -x "deploy.sh" > /dev/null; then
#     echo "Process already running!"
# fi
cd $REPOSITORY
npx kill-port 3000
echo "Server is running!"
npm start