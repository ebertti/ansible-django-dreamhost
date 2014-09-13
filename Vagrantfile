# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "ubuntu1404cloud64"
  config.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"

  # config.vm.box_check_update = false

  config.vm.synced_folder "ansible/", "/etc/ansible/", id: "hosts",
    mount_options: ["dmode=775,fmode=664"]


  config.vm.provision "shell", path: "basic.sh"

end
