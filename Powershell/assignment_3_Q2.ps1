

function Invoke-PingSweep {
    $IP = Read-Host 'Please enter your IP without the subnet'
    $firstSUB = 1
    $LastSUB = 254
    
    
    while ($firstSUB -le $LastSUB) {
        $Address = "$IP.$firstSUB"
        $Sweep = Test-Connection -TargetName $Address -Count 1 -Quiet
        Write-Host "$Address, $Sweep"
        $firstSUB++
    }
}
Invoke-PingSweep