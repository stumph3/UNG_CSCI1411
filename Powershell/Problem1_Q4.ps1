function Get-UpHistory ()
{

    
    Get-uptime | Out-File -FilePath C:\Users\Ryan\Desktop\uphistory.txt
    Get-Command -ListImported | Out-File -FilePath C:\Users\Ryan\Desktop\uphistory.txt -Append
    
  
}
Get-UpHistory