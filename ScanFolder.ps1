Write-Host 'Folder scanner'
$Path = Read-Host 'What is the folder path : '
Get-ChildItem -Path $Path

