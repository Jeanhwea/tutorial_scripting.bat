@echo off
:: The string subsitution feature can also used to remove a substring form another string.
set str=Batch script is esay. It is really easy.
echo %str%
echo.
set str=%str: =_%
echo After changing str and remove 'is' form it:
echo %str%
echo.
echo.
echo The end of cammand.
:: ' ~ ' is means form start
:: ' , ' it means to
:: ' + ' or ' - ' are mean from strat or from end
:: ' = ' it use for replace string with another string
