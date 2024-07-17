#!/bin/bash

id=$(date '+%Y%m%d%H%M')
output_file="output_$id.out"
nohup python3 main_v3.py > $output_file &

# chmod +x run.sh