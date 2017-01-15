@echo off
set /a g_var=5
setlocal
set /a g_var=500
set /a g_var=%g_var%+100
echo inside local variable: g_var=%g_var%
echo.
endlocal
echo outside local g_var= %g_var%
pause
