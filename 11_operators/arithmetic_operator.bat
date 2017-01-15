@echo off
:: Batch script language supports the normal Arithmetic operators as any language.
:: Following are the Arithmetc operators available.
:: + Addition of two operands
:: - Subtracts second operaond form the first
:: * Multiplication of both operands
:: / Diveison of the numberator by the denominator
:: % Modulus operator and remainder of after an integer / float division
set /a a=5
set /a b=10
set /a c=%a%+%b%
echo c = %c%
set /a c=%a%-%b%
echo c = %c%
set /a c=%a%*%b%
echo c = %c%
set /a c=%b%/%a%
echo c = %c%
set /a c=%b% %% %a%
echo c = %c%
echo.
echo....................
