:: testing ren command
@echo off
echo First create a folder then rename it
set /p foldname=Enter the name of your folder: 
md %foldname%
echo the %foldname% is created.
pause
cls
set /p foldren=Enter a name file/folder to rename: 
ren %foldname% %foldren%
echo Okay %foldname% reanmeed %foldren%
pause
cls
