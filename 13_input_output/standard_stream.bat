@echo off
:: Standard output : stdout
:: Standard input  : stdin
:: Standard error  : stderr
:: Each of these three standard files, otherwise known as the standarad streams, are
:: referenced using the number 0, 1, and 2
:: stdin is file 0
:: stdout is file 1
:: stderr is file 2
::::::::::::::::::::::::::::::::
:: Redirecting output ( stdout and stderr )
:: this is stdout:
dir . > list_of_here.txt
:: and this is stderr
dir . 2> list_of_error.txt
:: and this is stdout and stderr together.
dir . > list_of_anything.txt 2>&1
