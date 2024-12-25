Write-Host 'Folder permisiion'
$Path = Read-Host 'Folder Path :' 
Get-Acl $Path
