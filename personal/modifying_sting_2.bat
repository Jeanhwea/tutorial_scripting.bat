@echo off
goto :main




:main
	set she=How are you today?
	set he=Thanks, I am good, how about you?
	:: ~ starting
	:: , ending
	echo --^> three letter form beginning:
	echo  %she:~,+3%
	echo --^> three letter form ending
	echo  %he:~-3%
	echo --^> between first three letter until last three letter
	echo  %she:~3,-3%
	

exit /b %errorlevel%
