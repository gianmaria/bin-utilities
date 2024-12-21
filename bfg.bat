@echo off

setlocal
set PATH=C:\Dev\java\jdk-21.0.2\bin;%PATH%
java -jar C:\Dev\bin\bfg-1.14.0.jar %*
endlocal