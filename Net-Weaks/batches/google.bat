@echo off

echo Changing DNS to Google's DNS

netsh interface ip add dns name="Ethernet" addr=8.8.8.8

pause