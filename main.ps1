Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;

. "$HOME\Downloads\install\windows10-main\install-choco-and-git.ps1"
. "$HOME\Downloads\install\windows10-main\install-choco-apps.ps1.ps1"