@echo off
:: looping though ranges
:: for /l %%variable in ( lowerlimit, Increament, Upperlimit ) do do_somethingl.
:: L the switch L is used to donate that the loop is used for iterating though ragnes.
for /l %%c in (0,1,10) do echo c = %%c
echo..............................
for /l %%c in (0,2,10) do echo c = %%c
echo..............................
for /l %%c in (0,3,10) do echo c = %%c


