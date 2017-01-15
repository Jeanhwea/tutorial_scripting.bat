@echo off
:: create string
set string=%2
for /f "usebackq tokens=*" %%A in ('%string%') do set string=%%~A
set %1=%string%
