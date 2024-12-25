Write-Host 'Downloads webpage'
$URL = Read-Host 'URL : '
$outputFile = Read-Host 'Outputfile name'
Write-Host 'Eg : Output.html'
Invoke-WebRequest -Uri $URL -OutFile $outputFile 