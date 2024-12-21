@echo off

setlocal

call raddbg_env.bat

:: call java_env.bat
:: call go_env.bat
:: call perl_env.bat
:: call rust_env.bat
:: call zig_env.bat

call qt_env.bat

call ninja_env.bat
call python_env.bat
call cmake_env.bat
call clang_env.bat
call vs_env.bat

start "** dev shell **" /D C:\Workspace cmd
endlocal

exit