@echo off
set /a count=0
:starter
if %count% leq 10 (
   echo the value of count is: %count%
   set /a count+=1
   :: or set /a "count = count + 1"
   goto :starter
)
