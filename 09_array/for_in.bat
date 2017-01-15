@echo off
:: Array are not specifically defiend as a type in Batch Script but can be implemented.
:: The following things need to be notes when arrays are implemented in Batch Script.
:: -> Each element of the array needs to be defined with the 'set' command.
:: -> the 'for' loop would be required to iterate through the values of the array.
set list=1 2 3 4
for %%b in (%list%) do ( echo number: selflove %%b )
echo.
echo.
for %%b in (%list%) do   echo number: selflove %%b

