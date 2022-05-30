
@echo off
echo Checkpoint version
echo --------------------------------------------
powershell.exe -Command "Get-WmiObject -Class Win32_Product | select-object Name, Version | Where-Object {$_.Name  -like '*check*'}"
echo --------------------------------------------
