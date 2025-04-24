@echo off
title AP
echo Starting AP...

netsh wlan set hostednetwork mode=allow ssid="Name" key=69696969 >nul
netsh wlan start hostednetwork
echo.
echo AP Started
echo.
pause >nul
netsh wlan stop hostednetwork
exit
