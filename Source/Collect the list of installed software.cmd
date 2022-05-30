@echo off
echo Check installed software
echo --------------------------------------------
powershell.exe -command "Get-WmiObject -Class Win32_Product | select-object Name, version, Caption"
echo --------------------------------------------