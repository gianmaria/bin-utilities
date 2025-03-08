@echo off

setlocal

::echo Setting up Qt
::call qt_env.bat

call raddbg_env.bat

call rust_env.bat
call zig_env.bat
call go_env.bat
call c3_env.bat
call java_env.bat

::call custom_vs_env.bat
call vs_env.bat

call cmake_env.bat
call ninja_env.bat
call python_env.bat
:: call meson_env.bat

::title Dev env
set PROMPT=[Dev] $P$_$$$S

start "** Dev env **" /D %CD% cmd

endlocal
