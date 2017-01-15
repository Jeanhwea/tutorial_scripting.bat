@echo off
setlocal enabledelayedexpansion
goto :main

:main
	set dot=.
	for /l %%a in (1,1,5) do (
	    echo | set /p=.
	    for /l %%b in (1,1,50) do (
	    	echo | set /p=.
	    )
	)
	
exit /b %errorlevel%
