@echo off
:: Call the python_env.bat script (returns control after execution)
call python_env.bat

:: Now start qBittorrent with the environment set by python_env.bat
start "" "C:\Program Files\qBittorrent\qbittorrent.exe" %*
