@echo off
:: Following example shows how a function can be called with parameter.
set /a a=300, b=400, c=500

call :display %a%, %b%, %c%

exit /b %errorlevel%

:display
set "%~1=1"
echo the value of parameter one   is: %~1
echo the value of parameter two   is: %~2%
echo the value of parameter three is: %~3
exit /b 0

