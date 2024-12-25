Write-Host 'Connect to WiFi'
$WiFi = Read-Host 'Name of the WiFi : '
netsh wlan connect name=$WiFi   