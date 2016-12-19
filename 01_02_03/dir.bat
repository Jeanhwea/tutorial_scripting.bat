:: test the dir command in CMD
@echo off
echo you are here: %cd% and dir of here is:
dir
pause
echo Then /s make dir to recursively list
dir /s
pause
echo Then dir with wilds characters like '*'
dir *.txt
pause
echo Then dir with hidden file that uses /ah
dir /a
pause
echo Then dir /ah list hidden file only
dir /ah
pause
echo The end of dir cammand
puase
cls
