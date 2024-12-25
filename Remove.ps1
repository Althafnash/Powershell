Write-Host 'Moving files'
$Path = Read-Host 'Enter the path to the folder to move : '
$File = Read-Host 'Enter the file name : '
Remove-Item $File $Path
