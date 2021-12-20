#!/bin/bash
# deploy.sh

echo "Start shell script file!"
# if pidof -x "deploy.sh" > /dev/null; then
#     echo "Process already running!"
# fi
cd app
sudo npx kill-port 3000
echo "Server is running!"
sudo npm start


