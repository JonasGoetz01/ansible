#!/bin/bash

python3 -m pip install --user ansible

ansible-playbook -i localhost, -c local install.yml