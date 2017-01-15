@echo off
set /p what=What do you wnat to call function?(y or n)
if "%what%" == "y" (
   call function_test
) else (
  echo okwy, goodbye...
)
