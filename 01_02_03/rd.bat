:: testing rd command
@echo off
set /p file=Enter name of folder to delete: 
echo the %file% is deleting
rd %file%
pause
cls
