@echo off
:: patten : if  condition ( do something ) else ( do something else )
set /a num=12
set /a num2=13
set /a sum=%num%+%num2%
if %sum% == 25 (echo the value of sum is 25 ) else (echo I do not know :( )
echo.
if %sum% == 13 (echo the value of sum is 13) else (echo I do not know :( )
echo.
echo.
echo....................
