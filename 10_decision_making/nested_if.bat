@echo off
set name=A
set lname="B"
if %name% equ A if %name%  neq "B" ( echo name is: %name% ) else ( echo "what is it ?")
