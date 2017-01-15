@echo off
:: if errorlevel n some_command
if errorlevel 0 ( echo "error one is zero")
echo.
if %errorlevel% == 0 goto :Error
echo.
:Error
echo "errorleve = zero"
