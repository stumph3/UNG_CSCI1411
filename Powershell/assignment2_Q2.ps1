function Get-CustomFileHash

{

Get-FileHash 'C:\Users\Ryan\Downloads\Assignment 2.docx' -Algorithm | ForEach-Object {MD5 SHA256 SHA512}

} Get-CustomFileHash
