@echo off
:: Biswise operaors are also possible in Batch Script.
:: &   this is the bitwise 'and'
:: |   this is the bitwise 'or'
:: ^   this is the bitwise 'xor' or exclusive operator
set /a "result=48 & 23"
echo "Now with '&' result is: %result%"
set /a "result = 16 | 16"
echo "Noww with '|' result is: %result%"
set /a "result=31^15"
echo "Now wiht '^' result is: %result%
