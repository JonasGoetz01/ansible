#!/bin/bash
apt install python3 -y

python3 -m pip install --user ansible

#ansible-playbook -i localhost, -c local install.yml