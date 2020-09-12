function Get-Document ()
{
    Get-Location "Problem1.docx"
    Write-Output $Document_path
}
Get-Document