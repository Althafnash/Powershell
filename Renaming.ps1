Write-Host 'Craeting a file'
$Path = Read-Host 'Enter the new path for the file : '
$NewName = Read-Host 'Enter the name of the file : '
Rename-Item -Path $Path -NewName $NewName

