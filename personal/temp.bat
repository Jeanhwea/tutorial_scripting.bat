@echo off
setlocal enabledelayedexpansion
goto :main



:main

	echo..............................
	call makeArray upper "A B C D E F J H L M N S K R T U P Q Z X W Y"
	call makeString name "shakib moshir"
	echo !name.length.loop!
	echo !upper[0]!
	echo !upper[%upper.size.loop%]!
	echo !upper.begin!
	echo !upper.end!

	echo..............................

exit /b %errorlevel%
