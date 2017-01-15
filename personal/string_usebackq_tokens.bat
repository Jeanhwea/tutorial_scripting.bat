@echo off
setlocal enabledelayedexpansion
goto :main



:main
setlocal
	echo..............................

	set she="How are you today?"
	echo !she!
	for /f "usebackq tokens=*" %%a in ('!she!') do (
	    set she=%%~a
	)
	echo !she!
	echo..............................
	set she="How are you today?"
	echo !she!
	for /f "usebackq tokens=*" %%a in ('!she!') do (
	    echo %%~a
	)
	

	echo..............................
exit /b %errorlevel%
