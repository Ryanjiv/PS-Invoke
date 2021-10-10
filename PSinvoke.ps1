Invoke-Command -ComputerName (Get-Content Servers.txt) -FilePath .\Sample.ps1 -ArgumentList Process, Service


## https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/invoke-command?view=powershell-7.1
##test