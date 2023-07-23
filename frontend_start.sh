#!/bin/bash
echo "Starting frontend"
ls 
. ~/.nvm/nvm.sh
echo "after nvm"
ls
cd ./frontend
echo "after cd"
ls
npm install 
npm run build
#npm run dev > tmpFE.txt &
#npm run --silent start > tmpFE.txt &
nohup npm run start > /dev/null 2> /dev/null < /dev/null &
