@echo off
set /a a=5
if not %a%==6 (
   echo %a% is not equal to 6
) else (
  echo %a% is equal to 6
)
