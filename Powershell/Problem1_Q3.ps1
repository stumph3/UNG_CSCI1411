
function Get-Hashes ()
{
    $Problem1_Location = 'C:\Users\Ryan\Desktop\Problem1.docx'
    $filehash1 = Get-FileHash -Path $Problem1_Location -Algorithm SHA512
    Write-Output $filehash1
    $filehash2 = Get-FileHash -Path $Problem1_Location -Algorithm SHA256
    Write-Output $filehash2
    $filehash3 = Get-FileHash -Path $Problem1_Location -Algorithm MD5
    Write-Output $filehash3
    
    

}
Get-Hashes

