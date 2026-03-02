```powershell id="egnbk0"
# Script: check available disk space
Write-Output "=== Disk Space Information ==="
Get-PSDrive -PSProvider FileSystem | Format-Table Name,Free,Used,Root
