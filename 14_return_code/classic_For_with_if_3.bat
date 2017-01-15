@echo off
set /a c=0
echo start loop
:loop
if %c% ==  10 ( goto :end ) else (
   echo c = %c%
   set /a c+=1
   goto :loop
   )
:end
echo end of loop
