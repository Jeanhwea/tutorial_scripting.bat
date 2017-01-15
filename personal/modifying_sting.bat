@echo off
goto :main




:main
	set she=How are you today?
	set he=Thanks, I am good, how about you?
	set editShe=%she: =_%
	set editHe=%he:,=:)%
	echo.
	echo New she is: %editShe%
	echo New he is : %editHe%

exit /b %errorlevel%
