 @echo off
:: invoke the function name
call :name
if %errorlevel% == 0 (
   echo invoking function name is succeed.
)
call :shakib
if %errorlevel% == 0 (
   echo invoking function shakib is succeed.
) else (
  echo this is a test of exit b 1
)

:: ingnore show output with echo after calling name
goto :end_of_name
:name
echo This is emacs 24.
exit /b 0
:end_of_name
:: ingnore show output with echo after calling name
goto :end_of_shakib
:shakib
echo Hello I am Shakib.
exit /b 1
:end_of_shakib

echo...................................
echo the end of command.
echo...................................

