#!/bin/bash

# creates a new env and activates it. 
# make it executable - chmod +x vanv.sh 
# run - source venv.sh

rm -rf temp-venv
python3 -m venv temp-venv
source "/home/vikram/dev/temp/temp-venv/bin/activate"
echo "packages installed: "
pip freeze
