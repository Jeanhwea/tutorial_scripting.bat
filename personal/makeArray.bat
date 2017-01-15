@echo off
goto :main

:set_array
	call makeString %~1[%~2] "!%~3!"
goto :eof

:main

	call makeString %1 %2
	
	set /a index=0
	set /a offset=0
	set /a length=0
	
	for /l %%A in (0,1,!%1.length!) do (
	    set char=!%1:~%%A,1!
	    if "!char!"==" " (
	       set /a length=%%A-!offset!
	       
	       call :set_array %1 !index! "%1:~!offset!,!length!"

	       set /a index+=1
 	       set /a offset=%%A+1
	    )
	    
	)
	set /a tempLength=!%1.length!
	set %1[!index!]=!%1:~%offset%,%tempLength%!
	
	set /a %1.size=!index!+1
	set /a %1.size.loop=!index!
	set %1.begin=!%1[0]!
	set %1.end=!%1[%index%]!
	

set offset=
set index=
set length=
set char=
set tempLength=

