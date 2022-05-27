@echo off
echo The computer boot time
echo --------------------------------------------
systeminfo | findstr "Host Name, System Boot Time"
echo --------------------------------------------



