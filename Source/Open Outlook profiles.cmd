@echo off
echo Open Outlook profiles
echo --------------------------------------------
powershell.exe -command "Start-Process -FilePath 'c:\Windows\SysWOW64\control.exe mlcfg32.cpl'"
echo --------------------------------------------
