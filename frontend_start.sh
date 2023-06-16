#!/bin/bash
echo "Starting frontend"
sudo bash ~/.nvm/nvm.sh
cd ./frontend && npm install && npm run dev