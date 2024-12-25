Write-Host 'Moving files'
$Path = Read-Host 'Enter the path to the folder to move : '
$File = Read-Host 'Enter the file name : '
Move-Item $File $Path

