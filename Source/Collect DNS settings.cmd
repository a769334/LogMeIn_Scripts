@echo off
echo Collect DNS settings
echo --------------------------------------------
powershell.exe -command "get-dnsclientcache"
echo --------------------------------------------
