#!/bin/bash
cd ./algorithm-1
#docker compose up
nohup sudo docker-compose up --build > /dev/null 2> /dev/null < /dev/null &
