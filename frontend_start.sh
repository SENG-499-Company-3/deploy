#!/bin/bash
echo "Starting frontend"
. ~/.nvm/nvm.sh
cd ./frontend && npm install && npm run dev