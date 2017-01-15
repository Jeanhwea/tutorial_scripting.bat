@echo off
:: An empty string can be created in DOS Scripting by assigning it no value during.
:: It's initializion as shown in the following example.

set a=

:: To check for an exsitence of an string, you need to encompass the variable name
:: in 'square bracket' and also compare it against a value in square brackets as
:: shown in the following exapmle:
:: [%a]==[]
:: The following example shows how an empty string can be created and now to check
:: for existence of an empty string
set b=Hello
if [%a%]==[] echo "Stirng A is empty"
if [%b%]==[] echo "Stirng B is etmpy"
:: end
