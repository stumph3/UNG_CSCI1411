function Get-CustomFileHash
{


 $Algorithm = 'MD5', 'SHA1', 'SHA256', 'SHA512' | ForEach-Object Get-Filehash $Algorithm
Write-Output

} Get-CustomFileHash


