#!/bin/bash
#create a virtual environment
python3 -m venv venv
#running venv
source venv/bin/activate
#installing requirements
pip install -r requirements.txt
#changing directory to python
cd python
#running python scripts
python3 run.py