@echo off
:: choice
:: This batch commnand povides a list of option to the user.
echo "A:12mb"
echo "B:33mb"
echo "C:44mb"
choice /c ABC /m "what is you option A,B or C"
if %A%==0 (echo this is A ) else (echo this is B or C )
pause
echo end of the command
pause
cls
