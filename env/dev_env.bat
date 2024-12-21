@echo off 

::echo Setting up Qt
::call qt_env.bat

echo Setting up RadDbg
call raddbg_env.bat

echo Setting up Rust
call rust_env.bat

echo Setting up Zig
call zig_env.bat

echo Setting up Go
call go_env.bat

echo Setting up c3
call c3_env.bat

echo Setting up java
call java_env.bat

echo Setting up VS
call vs_env.bat

echo Setting up Cmake
call cmake_env.bat

echo Setting up Ninja
call ninja_env.bat

echo Setting up Python
call python_env.bat
