#!/bin/bash

if ! [ 'which ansible' ]; then
    sudo yum -y install python-devel.x86_64 python-setuptools gcc
    sudo easy_install pip
    sudo pip install passlib ansible

    sudo pip uninstall -y pycrypto
    sudo pip install pycrypto==2.3
    
    echo ""
    echo "install complete"
    ansible --version
fi

if ! [ 'which wget' ]; then
   sudo yum -y install wget
fi
  

ansible-playbook -i /vagrant/localhost /vagrant/site.yml
