Write-Host 'Stopping a process'
$Name = Read-Host 'What is the process name : '
Stop-Process -Name $Name
