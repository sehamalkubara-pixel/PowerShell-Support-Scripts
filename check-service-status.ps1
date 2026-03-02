# Script: check-service-status.ps1
Get-Service | Where-Object {$_.Status -eq "Running"} | Format-Table DisplayName,Status
