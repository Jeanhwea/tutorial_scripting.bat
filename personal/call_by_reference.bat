@echo off
setlocal enabledelayedexpansion
goto :main

:call_by_ref
	set %~1=I am fine, how about you?
exit /b %errorlevel%

:main
setlocal
	echo..............................
	set name=how are you today?
	call :call_by_ref name
	echo after calling function, name: %name%
	echo..............................
	
endlocal
exit /b %errorlevel%
