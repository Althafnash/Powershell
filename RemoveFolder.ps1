Write-Host 'Removing a folder '
$Path = Read-Host 'Enter the path of the folder'
Remove-Item -Path $Path -Recurse -Force 