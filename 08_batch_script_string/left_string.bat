@echo off
:: This is used to extract characters form the beginning of a string.
set str=hellowrold
echo %str%
echo.
set str=%str:~0,5%
echo %str%
echo.
echo.
echo The end of command.
:: The key thing to note about the above program is, ~0.5 is used to specify the characters which
:: needs to be displayed. In this case, we are saying character 0 to 5 should be displayed.
