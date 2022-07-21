@echo off

echo Changing DNS to Router's DNS

netsh interface ip set dns “Ethernet” dhcp

pause