# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|

   config.vm.box = "boxes/windows_2012_r2_virtualbox.box"
   config.vm.communicator = "winrm"

   # config.vm.network "forwarded_port", guest: 80, host: 8080
   # config.vm.network "private_network", ip: "192.168.33.10"
   # config.vm.synced_folder "../data", "/vagrant_data"

   # config.vm.provider "virtualbox" do |vb|
   #   # Display the VirtualBox GUI when booting the machine
   #   vb.gui = true
   #
   #   # Customize the amount of memory on the VM:
   #   vb.memory = "1024"
   # end

    config.vm.provision :shell, path: "scripts/000_InstallChoco.bat"
    config.vm.provision :shell, path: "scripts/002_InstallApps.bat" 
    config.vm.provision :shell, path: "scripts/003_InstallNode.bat" 
end

