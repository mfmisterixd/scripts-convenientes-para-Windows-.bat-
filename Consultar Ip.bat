@echo off
echo solicitud de informacion de red:
echo -----------------------------------------------------
ipconfig | findstr /i "IPv4"
echo -----------------------------------------------------
echo .
pause