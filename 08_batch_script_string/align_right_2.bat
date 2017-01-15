@echo off
:: This used to align test to the right, which is normally used to improve readability or number
:: columns.
set x=1000
set y=1
set y=          %y%
echo %x%----------
set y=%y:~-10%
echo %y%----------
echo.
echo.
echo The end of cammand.
:: ~-10 option to say that you wnat to show the last 10 characters of the string y
