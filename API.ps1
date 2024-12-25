Write-Host 'Download API data'
$API_URL = Read-Host 'Enter API URL : '
Invoke-RestMethod -Uri $API_URL   