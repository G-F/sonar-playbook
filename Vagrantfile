# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "sonar"
  config.vm.box_url = "https://github.com/2creatives/vagrant-centos/releases/download/v6.4.2/centos64-x86_64-20140116.box"
  config.vm.network :forwarded_port, host: 8080, guest: 8080
  config.vm.network :forwarded_port, host: 9000, guest: 9000
  config.vm.synced_folder ".", "/vagrant", :mount_options => ['dmode=775', 'fmode=664']
  
  config.vm.provider "virtualbox" do |v|
      v.memory = 2048
  end
  
  config.vm.provision "shell", :path => "provision.sh"

end
