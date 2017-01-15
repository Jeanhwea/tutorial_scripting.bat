@echo off
setlocal enabledelayedexpansion
goto :main



:main
setlocal
	echo..............................
	call create_string_length he "I am shakib"
	echo !he!
	echo !he_length!
	echo.
	call create_string_length she "she is a pretty woman!"
	echo !she!
	echo !she_length!
	echo.
	call create_string_length you "How are you today?"
	echo !you!
	echo !you_length!
	echo.
	echo..............................
endlocal
exit /b %errorlevel%
