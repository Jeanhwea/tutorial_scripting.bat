@echo off
:: The following example shows how to calculate a Finbonacci number recursively.
set "fst=0"
set "fib=1"
set "limit=1000000000"
call :myFibo fib,%fst%,%limit%
echo.
The first Fibonacci number greater or equal %limit% is %fib%
echo. & pause & goto :eof
:myFibo -- calculate recursively
:myFibo -- calculate recursively the nest Fibonacci number greater or equal to a limit
setlocal
set /a "Number1=%~1"
set /a "Number2=%~2"
set /a "Limit=%~3"
set /a "NumberN=Number1 + Number2"
if /i %NumberN% lss %Limit% call :myFibo NumberN, %Number1%,%Limit%
( endlocal
  if "%~1" neq "" set "%~1=%NumberN%"
)


