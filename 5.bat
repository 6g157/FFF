:a
echo off
cls
color a
 
reg  delete HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Adapters /f
reg  delete HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Linkage /f

ipconfig /all

echo MAC:
getmac





