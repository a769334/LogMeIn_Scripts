@echo off
echo Check all windows updates
echo --------------------------------------------
powershell.exe -command "get-wmiobject -class win32_quickfixengineering"
echo --------------------------------------------