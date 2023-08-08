New-SmbMapping -LocalPath 'j:' -RemotePath '\\192.168.100.12\volume01' -UserName .\madurani -Password marekk 
Start-Process -FilePath "j:/win_tools/office2016/setup.exe"