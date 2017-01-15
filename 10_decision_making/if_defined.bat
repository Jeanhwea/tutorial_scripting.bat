@echo off
:: if defined some_variable some_sommand
:: A special case for the 'if' statemanet is the 'if defined', which is uesd to test for the
:: existence of a variable. Following is the genral syatan of the statement.
set name="Shakib"
if defined name set name="Shakib Moshir"
if %name%=="Shakib Moshir" (echo "name is Shakib Moshir") else ( echo "I do not know...")
echo.
echo.
set name=My name is k5
if defined name set name=%name:~,+4%
echo %name%
