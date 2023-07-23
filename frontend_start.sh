#!/bin/bash
echo "Starting frontend"
ls 
. ~/.nvm/nvm.sh
cd ./frontend
git pull
npm install 
npm run build
#npm run dev > tmpFE.txt &
#npm run --silent start > tmpFE.txt &
nohup npm run start > /dev/null 2> /dev/null < /dev/null &
