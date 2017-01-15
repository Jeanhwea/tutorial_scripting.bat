@echo off
setlocal enabledelayedexpansion
goto :main



:main
setlocal
	echo..............................
	set she=How are you today?
	echo !she: =! & :: remore all blanks
	echo !she:?=.!! & :: replace ? with .
	echo !she:are=ARE! & :: replace are with ARE
	echo !she: =_! & :: replace all blanks with underline
	echo..............................
exit /b %errorlevel%
