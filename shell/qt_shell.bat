@echo off

setlocal

CALL vs_env.bat

CALL python_env.bat
CALL cmake_env.bat

CALL qt_env.bat

start "Qt 6.7" /D "C:\Workspace" cmd

endlocal
exit