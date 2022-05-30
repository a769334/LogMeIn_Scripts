@echo off
echo NetworkOutputs-Source
echo --------------------------------------------
time /t
date /t
dir
hostname
wmic logicaldisk get size,freespace,caption
wmic cpu get caption, deviceid, name, numberofcores, maxclockspeed, status
wmic cpu get loadpercentage
systeminfo | find "Available Physical Memory"
systeminfo | findstr /C:"Total Physical Memory"
ipconfig /all
getmac
nslookup google.com
route print
systeminfo
netstat -n
netstat -e
netstat -e
netstat -e
netstat -e
netstat -s
netstat -s
netstat -s
netstat -s
arp -a
netsh wlan show interface
netsh interface show interface
ping google.com
tracert -d -w 1 -h 10 8.8.8.8
wmic qfe list
echo --------------------------------------------