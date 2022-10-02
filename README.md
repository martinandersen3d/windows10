# windows10
- Windows 10 post install scripts

Open Powershell as Administrator and run the following command to install:
```
 wget -O "$HOME\Downloads\install.zip" https://github.com/martinandersen3d/windows10/archive/refs/heads/main.zip ; Expand-Archive -LiteralPath "$HOME\Downloads\install.zip" -DestinationPath "$HOME\Downloads\install" ; . "$HOME\Downloads\install\install-choco-and-git.ps1"
```

