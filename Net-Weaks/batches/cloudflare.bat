@echo off

echo Changing DNS to Cloudflare's DNS

netsh interface ip add dns name="Ethernet" addr=1.1.1.1

pause