@echo off
goto :main

:set_index
	call create_string %~1[%~2] "!%~3!"
goto :eof

:main
	call create_string delimiter %2
	call create_string content %3

	set /a offset=0
	set /a index=0

	for /l %%A in (0, 1, %content_length% ) do (
	    set ch=!content:~%%A,1!

	    if "!ch!" equ "!delimiter!" (
	       set /a len=%%A-!offset!
::	       set %1[!index!]=!content!:~!offset!,!length!!
	       call :set_index %1 !index! "content:~!offset!,!len!"

	       set /a offset=%%A + 1
	       set /a index=!index! + 1
	    )
	    
	)

	call :set_index %1 !index! content:~%offset%,%content_length%
	set /a %1_length=%index% + 1
	set %1=%content%

	set content=
	set length=
	set offset=
	set characher=
	set delimiter=
	set index=

goto :eof
