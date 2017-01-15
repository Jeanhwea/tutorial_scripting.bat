@echo off

call :print
echo..............................
call :parameter 11,12,13
echo..............................
set /a n1,n2,n3
call :setNumber n1,n2,n3
echo..............................
call :sendString "hello","okay"
echo..............................
set str1=,str2=
call :setString str1,str2
echo..............................
echo str1 = %str1%
echo str2 = %str2%
echo..............................
goto :eof

:print
echo This is the 'print' fucntion.
exit /b 0

:parameter
echo first paremeter is  : %~1
echo second paremeter is : %~2
echo third paremeter is  : %~3
exit /b 0

:setNumber
set "%~1=100"
set "%~2=200"
set "%~3=300"
echo n1 = %~1
echo n2 = %~2
echo n3 = %~3
exit /b 0

:sendString
echo str one = %~1
echo str two = %~2
exit /b 0

:setString
set "%~1=set String one"
set "%~2=set String two"
echo "Pay attetnion to 'str variable' and '~1' parameter"
echo str1 is seted, one = %str1%
echo ~2 is seted, two = %~2
exit /b 0
