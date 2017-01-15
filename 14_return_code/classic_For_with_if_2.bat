@echo off
set /a c=0
:loop
if %c% ==  10 ( goto :end )
   echo c = %c%
   set /a c+=1
   goto :loop
   
  :end
