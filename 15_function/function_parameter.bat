@echo off
:: Function can work with parameter by simply passing them when a call is made to function
:: Syntax
:: Call : function_name parameter 1, parameter 2, parameter 3, etc
:: The parameters can then be accessed from within the function by using tilda ( ~ )
:: character along with the positional number of the parameter.
:: Following example shows how a function can be called with parameter.
call :display 30,40,50
exit /b %errorlevel%

:display
echo the value of parameter one   is: %~1
echo the value of parameter two   is: %~2
echo the value of parameter three is: %~3
exit /b 0

