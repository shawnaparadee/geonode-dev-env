#!/bin/bash

sudo apt-get update
sudo apt-get install build-essential libssl-dev libffi-dev python-dev python-pip -y > /dev/null
sudo pip install -U pip
sudo pip install ansible==2.2.0.0
ansible-playbook /home/vagrant/shared/m-node/pb-initialize.yml
