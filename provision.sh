#!/bin/bash

if ! ['which ansible']; then
    sudo yum -y install python-devel.x86_64 python-setuptools gcc
    sudo easy_install pip
    sudo pip install passlib ansible
    
    echo ""
    echo "install complete"
    ansible --version
fi

ansible-playbook -i /vagrant/localhost /vagrant/site.yml