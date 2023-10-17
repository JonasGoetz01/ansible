#!/bin/bash
apt-get install python3 -y

curl https://bootstrap.pypa.io/get-pip.py > get-pip.py
python3 get-pip.py

python3 -m pip install --user ansible

#ansible-playbook -i localhost, -c local install.yml