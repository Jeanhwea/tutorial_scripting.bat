@echo off
:: The string subsitution feature can also used to remove a substring form another string.
set str=Batch script is esay. It is really easy.
echo %str%
echo.
set str=%str:~10,+5%
echo After changing str and remove 'is' form it:
echo %str%
echo.
echo.
echo The end of cammand.
