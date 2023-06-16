#!/bin/bash
echo "Starting frontend"
. ~/.nvm/nvm.sh
cd ./frontend
npm install 
npm run build
#npm run dev > tmpFE.txt &
nohup npm run start > tmpFE.txt &
