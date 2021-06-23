:: Chocolatey install script from earlier

@powershell Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

:: Install all the packages

choco install googlechrome -fy
choco install vscode -fy
choco install discord -fy
choco install office-tool -fy
choco install obsidian -fy
choco install dropbox -fy
choco install zotero -fy
choco install spotify -fy
