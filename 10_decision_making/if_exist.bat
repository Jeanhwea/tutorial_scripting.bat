@echo off
:: if exsit somefile.??? do_something
:: Another special case for the 'if' statement is the "if exsit", which is used to test for the
:: existene of a file. following is the general synax of the statement.
if exist if_exist.bat (echo "this file is existed") else ( echo "this file is not existed")
echo.
echo.
if exist if_errorlevel.bat ( echo "errorlevel is existence") else ( touch if_errrolevel.bat )
