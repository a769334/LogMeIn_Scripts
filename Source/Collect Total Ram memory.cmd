@echo off
echo Collect Total Ram memory
echo --------------------------------------------
systeminfo | findstr "Total Physical Memory"
echo --------------------------------------------

