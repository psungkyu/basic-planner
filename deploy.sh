#!/bin/bash
# deploy.sh
source /root/.bash_profile
echo "Start shell script file!"
# if pidof -x "deploy.sh" > /dev/null; then
#     echo "Process already running!"
# fi
cd app
npx kill-port 3000
echo "Server is running!"
npm start

