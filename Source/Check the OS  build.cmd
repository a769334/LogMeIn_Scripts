@echo off
echo Check the os build.
echo --------------------------------------------
powershell.exe -command "get-computerinfo | select-object CsName, CsManufacturer, CsModel, WindowsBuildLabEx, WindowsEditionId"
echo --------------------------------------------
