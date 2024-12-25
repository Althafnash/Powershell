Write-Host 'Craeting a Folder'
$Path = Read-Host 'Enter the new path for the Folder : '
New-Item -Path $Path -ItemType Directory


