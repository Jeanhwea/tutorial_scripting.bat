 @echo off
:: set color
set codec=%1
set string=%2
for /f "usebackq tokens=*" %%A in ('%string%') do set string=%%~A

for %%A in ("%string%") do (
    color 02 && echo %string% && sleep -m 10 && color
)

