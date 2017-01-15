@echo off
:: Relational operators allow of the comparison of objects. Below are the relational operators available.
:: equ   Test the equality between to object.
:: neq   Tests the difference between two objects.
:: lss   Checks to see if the left object is less than the right object.
:: leq   Checks to see if the lest object is less than or equal to the right object.
:: gtr   Checks to see if the left object is greater then the right operand.
:: geq   Checks to see if the left object is greater than or equal to the right object.
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: The following code snippet shows how the various operators can be used.
set /a a=5
set /a b=10
if %a% equ %b% echo A is equal to than B
if %a% neq %b% echo A is not equal to than B
if %a% lss %b% echo A is less than B
if %a% leq %b% echo A is less than or equal to B
if %a% gtr %b% echo A is greater than B
if %a% geq %b% echo A is grater than or equal to B
