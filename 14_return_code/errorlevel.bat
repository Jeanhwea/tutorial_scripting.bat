@echo off
:: By default when a command line execution it should either return zero when
:: execution succeeds or non-zero when execution fails. When a batch script returns a non-
::zero value after the execution fails, the non-zero value will indicate whet is the error
:: number. We will then user the error number to detemine what the error is about and resolve
:: it accordingly
:: 0 prpgram successfully completed
:: 1 incorrected function.
:: 2 the system cannot file specified.
:: 3 The system cannot find the path specified.
:: 5 Access is denied.
echo Error everl is %errorlevel%
echo.
dir stuff
echo Error everl is %errorlevel%
echo.
dir .
echo Error everl is %errorlevel%
