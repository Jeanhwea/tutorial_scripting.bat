:: testing start command
@echo off
echo This is a test of "strat" command
set /p file=Enter your app to start: 
start /max %file%
echo The end of command
pause
cls
