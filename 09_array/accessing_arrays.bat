@echo off
:: You can retrieve a value form the array by using subscript syntax, passing the index of
:: the value you want to retrieve whitin square brackets '[',']' immediately after the name
:: of array
echo how to set an array in Batch Script,
echo we can using 'set a[0]=1',
echo then, for printing using 
set a[0]=1
echo %a[0]%

:: In this example, the index starts form 0 which menad the first element can be accessed
:: using index as 0, the second element can be accessed using index as 1 and so on. Let us
:: check the following exaample to create, initialize and access arrays:
set a[0]=1
set a[1]=2
set a[2]=3
echo.
echo.
echo The first element of array is '%a[0]%'
echo The second element of array is '%a[1]%'
echo the thrid element of array is '%a[2]%'

