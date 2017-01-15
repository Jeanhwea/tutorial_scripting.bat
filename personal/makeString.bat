@echo off
:: strlen len "your-string"
:: strlen %1  %2

set temp1=%1
set temp2=%2

set %1=%2
::::::::::::::::::::::::::::::::::::::::::::::::::
set string=%2
for /f "usebackq tokens=*" %%A in ('!string!') do (
    set string=%%~A
)
:: return %1.content
set %1=!string!
set %1.content=!string!

::::::::::::::::::::::::::::::::::::::::::::::::::
set /a counter=0
:loop
if not "!string:~%counter%!"=="" (
   set /a counter+=1
   goto :loop
)
:: return %1.strlen
set /a %1.length=!counter!
set /a %1.length.loop=(!counter!-1)

::::::::::::::::::::::::::::::::::::::::::::::::::
:: deallocation of memory
set coutner=
set string=
set temp1=
set temp2=
