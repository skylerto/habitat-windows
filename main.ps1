
Write-Host "Installing Powershell"

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))


Write-Host "Installing habitat"
choco install habitat -y

Write-Host "Installing vim"
choco install vim -y

Write-Host "Installing git"
choco install git -y
