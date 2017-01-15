::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: The below example is used to find computer and logged on users     ::
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo off
:: Windows version check
if not "os" == "windows_nt" goto syntax
echo.%* | find "?" > nul
:: Command line parameter check
if not errorlevel 1 goto syntax
if not [%2]==[] goto syntax
:: Keep variable local
setlocal
set wss=
:: Parse command line parameter
if not [%1]==[] for /f "tokens=1 delimts= " %%a in (`echo.%1`) do set wss=%%a
for /f "tokens=1 delims=\ " %% in ('net view ^| find /i "\\%wss%"') do for /f
"token=1 delims=\ " %%a in ('nbtstat -a %%a ^| find /i /v "%%a" ^| find "<04>"')
do echo.%%a         %%A
:: done
endlocal
goto:eof
:syntax
echo display logged on users and their workstations.
echo users:       acture [ filter ]
if "%os%"=="windows_nt" echo where:      filter is the first part of the computer name^(s^) to be displayed
