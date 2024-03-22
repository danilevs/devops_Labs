#!/bin/bash -eux

echo 'Install ansible'

sudo apt-add-repository ppa:ansible/ansible -y

sudo apt update

sudo apt install ansible -y

ansible --version
