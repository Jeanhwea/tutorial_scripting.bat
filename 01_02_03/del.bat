:: test delete command of CMD
@echo off
echo.
set /p folder=which dir would like to enter ?
cd %folder%
echo you are here:
cd
pause
set /p file=Which files do you wnat to delete ?
del /p *%file%
echo.
echo okay delete all %file%
pause
cd
echo the end of command
pause
cls
