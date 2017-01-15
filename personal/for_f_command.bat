@echo off
setlocal enabledelayedexpansion
goto :main

:main
	:: in order to use tokens, it is beter to use order name of variable
	:: somethng like this, a b c d e f
	:: no w, e ,v ,t
	:: becuase token does not work
	for /f %%a in ( 'cd' ) do (
	    echo %%a
	)
	
exit /b %errorlevel%
