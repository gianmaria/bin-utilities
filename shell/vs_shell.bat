@echo off

setlocal

CALL "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvars64.bat"

start "vs shell x64" /D "C:\Workspace" cmd

endlocal
exit