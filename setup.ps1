#check PowerShell version
$PSVersionTable
#set execution policy
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
#Install Nuget as a package provider
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force| Out-Null
#Install PowerShell module
Install-Module -Name PowerShellGet -Force -AllowClobber
