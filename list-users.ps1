
# Script: list local user accounts
Write-Output "=== Local User Accounts ==="
Get-LocalUser | Format-Table Name,Enabled,LastLogon

### Sample Output

When running `list-users.ps1`, the output will look like:
=== Local User Accounts === Name        Enabled  LastLogon
