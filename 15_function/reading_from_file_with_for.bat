@echo off
:: Reading form files in batch script is done via using the For loop command to go through
:: each line which is defined in the file that needs to be read. Since there is a no direct
:: command to read text file from a file into a variable, the 'for' loop needs to used to
:: serve this purpose.

for /f "tokens=* delims=" %%x in ( batch_list.txt ) do @echo %%x
