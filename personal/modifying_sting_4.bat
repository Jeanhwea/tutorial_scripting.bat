@echo off
goto :main




:main
	set she=How are you today?
	set he=Thanks, I am good, how about you?
	:: ~ starting
	:: , ending
	echo --^> remove question mark formt the ending:
	echo  %she:?=%
	echo.
	echo --^> replacing all space with underscore:
	echo  %he: =_%
	echo.
	echo --^> remove all space:
	echo  %she: =%
	echo.
	echo --^> change lowercase to uppercase
	echo %she:a=A%
	

exit /b %errorlevel%
