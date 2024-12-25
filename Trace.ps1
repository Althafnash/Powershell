Write-Host 'Trace a Domain'
$Domain = Read-Host 'What is the domain name :'
Test-Connection -Traceroute -ComputerName $Domain

