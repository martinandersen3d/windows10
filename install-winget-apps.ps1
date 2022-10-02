Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;

winget install Obsidian.Obsidian --accept-package-agreements
winget install Microsoft.MicrosoftStickyNotes --accept-package-agreements
winget install Microsoft.WindowsTerminal --accept-package-agreements
winget install OpenJS.NodeJS.LTS --accept-package-agreements
winget install QL-Win.QuickLook --accept-package-agreements
winget install Python.Python.3.8 --accept-package-agreements