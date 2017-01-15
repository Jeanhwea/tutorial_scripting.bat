@echo off
:: In Dos scripting, there in no length function defined for finding the length of a strign.
:: There are custon-defined functions which can be used for the smae. Following is an example
:: of a custom-defined function for seeing the length of a string.
set str=Hello World, My name is Shakib.
call :strLen str strlen
echo String is %strlen% characters long.
exit /b
:strLen
setlocal
:strLen_Loop
	if not "!%1:~len%!"=="" set /A len+=1 & goto :strLen_Loop
endlocal & set %2=%len%
goto :eof

