# windows10
- Windows 10 post install scripts

Open Powershell as Administrator and run the following command to install:
```
 wget -O "$HOME\Downloads\install.zip" https://github.com/martinandersen3d/windows10/archive/refs/heads/main.zip ; Expand-Archive -LiteralPath "$HOME\Downloads\install.zip" -DestinationPath "$HOME\Downloads\install" ; Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; . "$HOME\Downloads\install\windows10-main\main.ps1"
```

