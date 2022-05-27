@echo off
echo REQUESTING All installed drivers.
echo --------------------------------------------
powershell.exe -command "Get-WmiObject Win32_PnPSignedDriver | select-object DeviceName, Manufacturer, DriverVersion"
echo --------------------------------------------
