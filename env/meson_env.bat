@echo off

set PATH=C:\Dev\meson;C:\Dev\meson\mesonbuild;%PATH%
doskey meson = python C:\Dev\meson\meson.py $*
