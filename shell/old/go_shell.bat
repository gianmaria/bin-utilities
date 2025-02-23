@echo off

setlocal

call go_env.bat

start "** Go shell **" /D C:\Workspace cmd
endlocal

exit