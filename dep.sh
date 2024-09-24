#!/bin/bash
#create a virtual environment
python3 -m venv venv
#running venv
source venv/bin/activate
#installing requirements
pip install requests
pip install hdwallet
#changing directory to python
cd python
#running python scripts
python3 run.py