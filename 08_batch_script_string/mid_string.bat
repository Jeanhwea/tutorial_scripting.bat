@echo off
:: This is used to extract characters form the beginning of a string.
set str=my name is k-five
Echo %str%
echo.
set str=%str:~8,9%
echo %str%
echo.
echo.
echo The end of command.
:: ~8,9 means: from 8th + length 9 character sent to output
:: is k-five
