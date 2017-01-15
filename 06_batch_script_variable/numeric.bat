@echo off
::In batch script, it is also possible to define a variable to hold a numeric value.
::This can be done by using the /A shitch.
:: somethng like this:
set /A n=3
set /A m=2
set /a sum=%n% + %m%
echo sum n + m = %sum%
set /a c=%m% - %n%
echo minus m - n = %c%
set /a c=%m% / %n%
echo divide m / n = %c%
set /a c=%m% * %n%
echo zarb n * m = %c%
echo.
echo the end.
pause
