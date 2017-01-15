@echo off
set /a "min=0"
set /a "max=10"
:while
if %min% leq %max% (
   echo the value is: %min%
   set /a "min+=1"
   goto :while
)
