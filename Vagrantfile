# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "centos64"
  config.vm.synced_folder ".", "/vagrant", :mount_options => ['dmode=775', 'fmode=664']
  config.vm.provision "shell", :path => "provision.sh"

end
