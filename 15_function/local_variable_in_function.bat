@echo off
set str=Outer
echo str = %str%
call :setValue str
echo str after calling function: %str%
exit /b %errorleverl%

:setValue
setlocal
set str=Inner
:: does not change the ~1
set "%~1=%str%"
endlocal
exit /b 0
