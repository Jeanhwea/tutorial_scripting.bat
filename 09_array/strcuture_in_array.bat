@echo off
:: Structures can also be implemented in batch files using a little bit of an extra coding for
:: implementation. The following example shows how this can be achieved.
set len=5
set obj[0].name=Joe
set obj[0].id=1
set ojb[1].name=Mark
set obj[1].id=2
set obj[2].name=Mohon
set obj[2].id=3
set i=0

:loop
if %i% equ %len% goto :eof
set cur.name=
set cur.id=

for /f "usedbackq delims==. tokens=1-3" %%j in (`set obj[%i%]`) do (
    set cur.%%k=%%l
)
echo name=%cur.name%
echo value=%cur.id%
set /s i=%i%+1
pause
goto :loop
