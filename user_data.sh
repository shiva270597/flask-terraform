#!/bin/bash
sudo apt-get update -y
sudo apt-get full-upgrade -y
sudo apt install python3-pip -y
sudo git clone https://github.com/shiva270597/flask-library-app.git
cd flask-library-app
pip3 install -r requirements.txt
nohup python3 app.py &
