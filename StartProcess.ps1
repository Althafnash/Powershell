Write-Host 'Starting a process'
$Name = Read-Host 'What is the process name : '
Start-Process -Name $Name
