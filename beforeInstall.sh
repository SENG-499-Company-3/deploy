#!/bin/bash
echo "Running before install commands."
sudo apt-get update
sudo apt-get -y install make
echo "Unzipping built files."
ls
echo "after"
ls /app
unzip -o /app/appFiles.zip -d /app
