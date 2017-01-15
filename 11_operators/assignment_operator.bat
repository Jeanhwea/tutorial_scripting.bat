@echo off
:: Batch script language also provides assingment operators. Following are the assignment
:: operators available.
:: +=   This adds roght operand to the left operand and assigns the result to lelf operand
:: like -> set /a a=5 a+=5, now a is 10
::
:: -=   This subtracts the right operandd form then left operand and assign the result to the left  operand
:: like  -> a-=2, and now a is 8
:: *= This multiplies the right operand with the left operand and assign the result to the left operand
:: like -> a*=2 and now a is 16 ( 8 x 2 = 16 )
:: /= This divide the lesf operand with the right operand and assigns the result to the left operand
:: like -> a/=4 and now a is 6 ( 16 / 4 = 4 )
:: %= This takes modulus using two operands and assigns the result to the left operand
:: like a%=2 and now a is 0 ( a % 2 = 0 )
::::::::::::::::::::::::::::::::::::::::::
set /a a=5
set /a a+=5
echo Now a is %a%.
set /a a-=2
echo Now a is %a%
set /a a*=2
echo Now a is %a%
set /a a/=4
echo Now a is %a%
set /a a%=2
:: I do not know, why, but it must be 0 and not 2
echo Now a is %a%
echo.
echo..............................
