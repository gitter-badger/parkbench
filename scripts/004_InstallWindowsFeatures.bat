chocolatey feature enable -n=allowGlobalConfirmation
Install-WindowsFeature -Name Web-Mgmt-Tools
chocolatey feature disable -n=allowGlobalConfirmation