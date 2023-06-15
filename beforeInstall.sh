#!/bin/bash
echo "Running before install commands."
sudo apt-get update
sudo apt-get -y install make
echo "Unzipping built files."
unzip -o appFiles.zip -d .
