#!/bin/bash
docker compose up
docker compose run api

conda create --name algo1 python=3.10 -y
conda activate algo1
echo $'numpy\nmatplotlib\ntorch\ntensorflow\ntensorboard\ndask\nfastapi\nfastapi-code-generator\ngym\nray\nray[rllib]\nray[train]\nray[tune]\nray[serve]' > requirements.txt 
pip3 install -r requirements.txt #gives file not found error without above line

mkdir ~/scratch
cd ~/scratch

salloc --mem-per-cpu=2000 --cpus-per-task=4 --time=2:0:0 #command not found

#untested:
module load singularity
singularity build ray.sif docker://ray:latest
singularity run ray.sif