#!/bin/bash
apt-get install python3 -y

curl https://bootstrap.pypa.io/get-pip.py > get-pip.py
python3 get-pip.py

python3 -m pip install --user ansible

echo 'export PATH="/root/.local/bin:$PATH"' >> ~/.bashrc

curl -sS https://raw.githubusercontent.com/JonasGoetz01/ansible/main/install.yaml -o install.yaml && ansible-playbook -i localhost, -c local install.yaml