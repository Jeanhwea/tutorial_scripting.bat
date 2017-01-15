@echo off
setlocal enabledelayedexpansion
goto :main



:main
setlocal
	echo..............................
	set she=How are you today?
	echo !she:~0,3! & :: begining from 0 to 3 latte character
	echo !she:~4,3! & :: form 45h to 4+3 that is 7th
	echo !she:~8,3! & :: same as above
	echo !she:~-6! &  :: reverse, from the end of the string
	echo !she:~0,1! & :: first character
	echo..............................
endlocal
exit /b %errorlevel%
