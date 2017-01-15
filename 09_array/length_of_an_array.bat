@echo off
:: The length of an array done by iterating over the list of values in the array since there
:: is no direct function to determine the number or elements in an array.
set arr[0]=1
set arr[1]=2
set arr[2]=3
set arr[3]=4
:SymLoop
if defined arr[%x%] (
   call echo %%arr[%x%]%%
   set /a "x+=1"
   goto :SymLoop
   )
echo the length of the array is: %x%
echo.
echo....................
