$p = New-Object System.Net.WebClient 
$p.DownloadFile("https://raw.githubusercontent.com/racaljk/hosts/master/hosts","C:\hosts")
Copy-Item C:\hosts C:\Windows\System32\drivers\etc\hosts
Remove-Item C:\hosts