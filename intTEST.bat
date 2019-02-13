:top
TIMEOUT /T 300 /NOBREAK
cls
:test
Ping www.google.nl -n 1 -w 1000
if errorlevel 1 (set internet=failure to internet
netsh interface show interface
netsh interface set interface Wi-Fi Disabled
TIMEOUT /T 120 /NOBREAK
netsh interface show interface
netsh interface set interface Wi-Fi Enabled
TIMEOUT /T 120 /NOBREAK
goto test)
if errorlevel 0 (set internet=success to internet
goto top)