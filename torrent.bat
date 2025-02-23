@echo off

setlocal
call python_env
start "torrent" /B "C:\Program Files\qBittorrent\qbittorrent.exe"
endlocal