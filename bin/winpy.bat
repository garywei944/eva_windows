@echo off
set script=%1

set argv=
shift
:loop
if "%1"=="" goto main
set argv=%argv% %1
shift
goto loop

:main
wsl alias python=python.exe; . $(wslpath -a "%script%") %argv%
