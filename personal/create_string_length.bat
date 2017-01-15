@echo off
:: create strng and store its length
set string=%2
for /f "useback tokens=*" %%A in ('%string%') do (
    if %string% equ %%~A (
       set /a takeaway=3
    )
    set string=%%~A
)
set %1=%string%

set /a takeaway=5

echo %2 > %temp%\tempfile.txt

for %%A in ( %temp%\tempfile.txt ) do (
    
    set /a %1_length=%%~zA - %takeaway%
)
del /f %temp%\tempfile.txt
