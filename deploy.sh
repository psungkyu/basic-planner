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
SHELL_PATH=`pwd -P`
echo $SHELL_PATH
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -  
sudo yum install nodejs npm -y
npx kill-port 3000
echo "Server is running!"
npm start