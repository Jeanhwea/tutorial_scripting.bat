:: testing the move command
@echo off
echo First, you should make a folder
set /p fold=Please give a name for you folder
md %fold%
pause
echo Okay creating a fold is done
echo For moveing command, enter your file to move
set /p file=Enter your file name to move: 
pause
move *%file% %fold%
echo Okay all %file% moved to %fold%
pause
cls
