#!/bin/bash
echo "Starting frontend"
. ~/.nvm/nvm.sh
cd ./frontend
npm install 
npm run build
#npm run dev > tmpFE.txt &
npm run start > tmpFE.txt &
