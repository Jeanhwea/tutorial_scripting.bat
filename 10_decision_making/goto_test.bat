@echo off
set fname=A
set lname=B
if %fname% == B ( goto :fName ) else ( goto :lName )
echo.
:fName
echo "this is scope of firs name"
goto :eof
:lName
echo "this is scope of last name"
goto :eof
