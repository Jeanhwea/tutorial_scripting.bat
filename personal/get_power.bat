@echo off
:: get_power one ^ two = power
:: function  %1	   %2  	 %3
cecho 10 you are in get_power function
echo.
if %2 equ 0 (
   set /a %3=1
   exit /b %errorlevel%

)

set /a %3=%1

for /l %%A in (2,1,%2) do (
    set /a %3 *= %1
)
