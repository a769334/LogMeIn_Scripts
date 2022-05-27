@echo off
echo Check Windows Version
echo --------------------------------------------
powershell.exe -command "get-computerinfo | select-object CsName, WindowsBuildLabEx"
echo --------------------------------------------
