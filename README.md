# Parkbench

Parkbench is a concise Vagrantfile repo for creating a Windows 2012 r2 .NET Development Virtual Machine using Virtualbox.  
The dev machine will include Visual Studio and Sql Server. 

Parkbench is used in conjunction with Vagrant, Virtual Box, Packer and the packer-windows project.  


## Main Steps

The main steps are:

* 1) Build a new Bare Windows OS Box
* 2) Upgrade the Bare Windows OS Box to include Sql Server and Visual Studio
* 3) Export the Windows+VS+SqlServer Box
* 4) ```vagrant up``` the new dev machine and start work!


### 1) Build a new Bare Windows OS Box

The first task to undertake is installing the prerequisites you will need to build and host your Windows box.  

#### Install Prerequisites

* Vagrant - https://www.vagrantup.com/downloads.html
* VirtualBox - https://www.virtualbox.org/wiki/Downloads
* Packer - https://www.packer.io/downloads.html
* Parkbench Repo - https://github.com/JeremyNevill/parkbench





