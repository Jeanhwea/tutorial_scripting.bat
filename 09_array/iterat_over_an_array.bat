@echo off
:: Iterating over an array is achieved by using 'for' loob and through each element
:: of the array. The following example shows a simple way that an array can be implemented.
setlocal enabledelayedexpansion
set topic[0]=commets
set topic[1]=variables
set topic[2]=Arrays
set topic[3]=Descision making
set topic[4]=Time and date
set topic[5]=Operators

for /l %%n in (0,1,5) do (echo !topic[%%n]! )
