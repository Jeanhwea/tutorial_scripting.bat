@echo off
set /a i=0
:loop
set /a i+=1
if "%1"=="" ( goto :complete ) else (
   echo %i% = %1
   for %%f in (%1) do shift
   goto :loop
   )
:complete
