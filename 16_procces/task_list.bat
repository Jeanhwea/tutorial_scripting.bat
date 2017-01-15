@echo off
set /p list=Would you like to save the list of task(y or n)?
if "%list%"=="y" (
   tasklist > list_of_task.txt
) else (
  echo you are quit.
)
