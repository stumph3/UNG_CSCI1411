$RandNum = 1..10 | Get-Random



do { 
    $Number2 = Read-Host 'Please guess what the random number is.'

    if ($Number2 -gt $RandNum) {
     Write-Output 'You guessed to high, please try again'
    }

    if ($Number2 -lt $RandNum) {
     Write-Output "You guessed to low, please try again"
    }



    
} until ($Number2 -eq $Randnum) 'You got It!'

    






