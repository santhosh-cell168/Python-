#!/bin/bash
cd /home/ubuntu/python-app
pip3 install -r requirements.txt
nohup python3 app.py > /tmp/app.log 2>&1 &
