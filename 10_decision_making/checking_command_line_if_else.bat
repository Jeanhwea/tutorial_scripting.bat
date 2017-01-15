@echo off
:: patten : if  condition ( do something ) else ( do something else )
echo the first argument is %1
echo the second argument is %2
:: using %1 to comare
if %1 == %2 (echo "okay the first equal to second" ) else (echo "no, the first does not equal to second")
echo.
echo.
:: using %1% to comare
:: if we want to compare it with iteslf we must use '%1' and not %1%, like above
if %1% == hello (echo "the first argument is hello") else (echo "I do not know")
