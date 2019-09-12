Get-Process | Where {$_.Description -Like "*Envision*"} | Stop-Process -Force
Get-Process | Where {$_.ProcessName -Like "*Envision*"} | Stop-Process -Force
Get-Process | Where {$_.Path -Like "*Envision*"} | Stop-Process -Force