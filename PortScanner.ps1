Write-Host 'Port scnner'
$IP = Read-Host 'IP Adress :'
$PortNumber = Read-Host 'Port Number :'
Test-NetConnection -ComputerName $IP -Port $PortNumber
