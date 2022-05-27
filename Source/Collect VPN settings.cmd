@echo off
echo Collect VPN  settings
echo --------------------------------------------
netsh interface show interface
powershell.exe -Command "Get-VpnConnection"
echo --------------------------------------------