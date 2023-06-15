#!/bin/bash
echo "Running before install commands."
sudo apt-get update
sudo apt-get -y install make
sudo apt install docker-compose
