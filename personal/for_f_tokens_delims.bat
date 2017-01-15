@echo off
setlocal enabledelayedexpansion
goto :main

:main
	:: in order to use tokens, it is beter to use order name of variable
	:: somethng like this, a b c d e f
	:: no w, e ,v ,t
	:: becuase token does not work
	for /f "delims=\ tokens=1,2,3,4,5" %%a in ( 'cd' ) do (
	    echo %%a
	    echo %%b
	    echo %%c
	    echo %%d
	    echo %%e
	)
	
exit /b %errorlevel%
