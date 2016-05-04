# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|

   config.vm.box = "../boxes/win2012rs_sql2008r2_vs2012.box"
   config.vm.communicator = "winrm"

   config.vm.network :forwarded_port,
       host: 33389,
       guest: 3389,
       id: "rdp",
       auto_correct: true

    config.vm.provision :shell, path: "scripts/000_InstallChoco.bat"
    config.vm.provision :shell, path: "scripts/002_InstallApps.bat"
    config.vm.provision :shell, path: "scripts/003_InstallDevTools.bat"
    config.vm.provision :shell, path: "scripts/004_InstallWindowsFeatures.bat"
    
end


