@echo off
set /a a=5
set /a b=10
if %a% geq 10 (
   if %b% leq 0 (
      echo %a% is not less than 10 or %b% is not greater than 0
      ) else (
      	echo %a% is less than 10 or %b% is greater than 0
	)
   ) else (
     echo %a% is less than 10 or %b% is greater than 0
   )
