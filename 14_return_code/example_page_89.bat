@echo off
set /a "index=1"
set /a "count=5"
:while
if %index% leq %count% (
   :: it is like continue in C
   if %index% == 2 goto :increment
   echo The value of index is: %index%
   :increment
	set /a "index+=1"
	echo Skipping...
	goto :while
)
:: The key thing to note about the above program is the addition of a label called
:: :increment. When the value of index reaches 2, we went to skip the statement which
:: echoes its value to the command prompt and directly just inrement the value of index.
