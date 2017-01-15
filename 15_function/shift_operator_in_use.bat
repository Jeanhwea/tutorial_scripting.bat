@echo off
:: One of the limitations of command line arguments is that it can accept anly arguments
:: till %9. Let us take an example of this limitaion.
:loop
if "%1" == "" goto :continue
   echo %1
   shift
   goto :loop
:continue
