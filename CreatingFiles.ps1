Write-Host 'Craeting a file'
$Path = Read-Host 'Enter the new path for the file : '
New-Item -Path $Path -ItemType File

