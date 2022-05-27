@echo off
echo Delete MS teams app Data
echo --------------------------------------------
rmdir /q /s %appdata%\Microsoft\Teams /s/q
echo --------------------------------------------

