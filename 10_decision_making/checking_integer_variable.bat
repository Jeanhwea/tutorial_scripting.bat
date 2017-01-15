@echo off
:: One of the comman uses for the 'if' statement in batch script is for checking variable
:: which are set in batch script itsefl. the evaluation of the 'if' statement can be done
:: for both strings and numbers.
set /a a=5
set /a b=10
set /a c=%a%+%b%
if %c% == 15 echo "the value of varibale c is 15"
if %c% == 10 echo "the value of varibale c is 10"
echo.
echo.
echo c = %c%
echo.
echo....................
