@echo off
:: A variable which has been set as string using the set variable can be converted as integer using the /A
:: switch which is using the set variable. The following example shows how this can be accompilshed.
set var=13145
set /a var=%var%+5
echo Now var = %var%
:: end of cammand.
