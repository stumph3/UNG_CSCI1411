function Invoke-TargetHost {
    
    Write-Host ""
    New-Item -Path 'C:\Users\Default\Desktop\networkInformation.txt' -ItemType File
    Test-Connection -TargetName www.bing.com, www.google.com, www.jhu.edu, www.cbs.com > networkInformation.txt
    
    
}
Invoke-TargetHost