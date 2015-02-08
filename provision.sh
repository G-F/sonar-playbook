#!bin/bash

sudo yum -y install python-devel.x86_64 python-setuptools gcc
sudo easy_install pip
sudo pip install passlib ansible

echo ""
echo "install complete"
ansible --version
