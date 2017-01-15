@echo off
set /a "index=0"
set /a "count=5"
:while
if %index% leq %count% (
   set /a "index+=1"
   :: it is like continue in C
   if %index% == 3 (
      color 1a 
      echo Skipping form: %index%
      goto :while
   )
   echo The value of index is: %index%
   :: no need unsing :inrement to skip form 3
	goto :while
)
:: The key thing to note about the above program is the addition of a label called
:: :increment. When the value of index reaches 2, we went to skip the statement which
:: echoes its value to the command prompt and directly just inrement the value of index.
