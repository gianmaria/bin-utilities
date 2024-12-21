@echo off
setlocal
set prog=%1
set args=%2 %3 %4 %5
powershell -Command "Start-Process '%prog%' -ArgumentList '%args%' -Verb RunAs"
endlocal
