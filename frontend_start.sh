#!/bin/bash
echo "Starting frontend"
cd ~/.nvm && . ./nvm.sh
cd ./frontend && npm install && npm run dev