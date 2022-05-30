@echo off
echo Collect proxy settings
echo --------------------------------------------
powershell.exe -Command "get-dnsclientcache"
powershell.exe -Command "Get-ItemProperty -Path 'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings' | Select-Object ProxyEnable, ProxyOverride, ProxyServer, PSPath | format-list"
echo --------------------------------------------
