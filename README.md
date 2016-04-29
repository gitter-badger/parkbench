# Parkbench

Parkbench is a concise Vagrantfile repo for creating a virtual Windows 2012 r2 .NET Dev Machine using Virtualbox.

Parkbench is used in conjunction with [Vagrant](https://www.vagrantup.com/downloads.html), [VirtualBox](https://www.virtualbox.org/wiki/Downloads), [Packer](https://www.packer.io/downloads.html) and the [Packer Windows](https://github.com/joefitzgerald/packer-windows) project.  


## Main Steps

The main steps are:

* Build a new Bare Windows OS Box
* Upgrade the Bare Windows OS Box to include Sql Server and Visual Studio
* Export the Windows+VS+SqlServer Box
* ```vagrant up``` the new dev machine and start work!

***

### Build a new Bare Windows OS Box

The first task to undertake is installing the prerequisites you will need to build and host your Windows box.  

#### Install Prerequisites

* [Vagrant](https://www.vagrantup.com/downloads.html)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [Packer](https://www.packer.io/downloads.html)
* [Parkbench Repo](https://github.com/JeremyNevill/parkbench)
* [Packer Windows](https://github.com/joefitzgerald/packer-windows)


#### Configure Packer-Windows

ToDo


#### Run Packer

ToDo

*** 

### Upgrade the Bare Windows OS Box to include Sql Server and Visual Studio

#### Vagrant Up!

With the Bare Windows OS Box available we now jump into the Parkbench folder to start using Vagrant.

* From the bash command prompt
  * ```cd c:/dev/parkbench```
* Configure the Vagrantfile to use the Bare Windows OS Box
* Start the virtual machine
  * ```vagrant up```
  * Wait whilst vagrant provisions the machine and then installs the dev software from the scripts/003_InstallDevTools.bat file
* Connect to the virtual machine
  *  ```vagrant rdp```
  * username vagrant, pw vagrant
* Open Chrome to check that you can browse the internet etc. 
  * Hint: If you are having authentication issues with Windows proxies try running Fiddler on your host machine.
  
#### Install Sql Server 2008 R2

For a well specced but free to use version of SqlServer we use the SqlServer2008r2 Express Edition available from Microsoft at 

* Download SQLEXPRADV_x64_ENU.exe from 
* The fastest way to install is to copy the Sql Server 2008 exe into the Parkbench folder which then transfers the file to the vagrant machine
* This file will end up in c:/vagrant/SQLEXPRADV_x64_ENU.exe on the vagrant box
* Copy this to the c:/ then mount and run the install
* Options to set true are: Database Engine Services, Full-Text Search, Management Tools Basic

