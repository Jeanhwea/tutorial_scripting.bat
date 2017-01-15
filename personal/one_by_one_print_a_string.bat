@echo off
setlocal enabledelayedexpansion
goto :main



:main
setlocal
	echo..............................
	set he=How are you today?
	for /l %%A in (0,1,18) do (
	    sleep -m 10
	    echo. !he:~%%A,1!
	)
	echo ..............................
endlocal
exit /b %errorlevel%
