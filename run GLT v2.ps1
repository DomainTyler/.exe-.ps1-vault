$exeUrl = "https://github.com/DomainTyler/.exe-.ps1-vault/raw/main/Quick%20Tools%20Launcher%20by%20DomainTyler%20v2.exe"
$tempPath = "$env:TEMP\QuickToolsLauncher.exe"

Invoke-WebRequest -Uri $exeUrl -OutFile $tempPath
Start-Process -FilePath $tempPath -Wait
