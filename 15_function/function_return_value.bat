@echo off
call :setValue var1, var2, var3, str1, str2

echo After calling setValue var1 = %var1%
echo After calling setValue var2 = %var2%
echo After calling setValue var3 = %var3%
echo After calling setValue str1 = %str1%
echo After calling setValue str2 = %str2%


exit /b %errorlevel%

:setValue
set "%~1=1001"
set "%~2=1002"
set "%~3=1003"
set "%~4=first stirng"
set "%~5 =second stirng"

exit /b 0
