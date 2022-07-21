@echo off

echo Disabling Network Adapters

netsh interface set interface "Ethernet" disable
netsh interface set interface "Wi-Fi" disable

echo Enabling Network Adapters

netsh interface set interface "Ethernet" enable
netsh interface set interface "Wi-Fi" enable

pause