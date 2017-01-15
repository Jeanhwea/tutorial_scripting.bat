@echo off
:: Logical operators are used to evaluate Boolean expressions. Following are the logical
:: operator available.
:: The batch language is equipped with a full set of Boolean logic. operators like AND,
:: OR, XOR, but only for binary numbers. Neither are there any values for TRUE or FALSE.
:: The only logical operator avaiable for conditions is the NOT operator.
:: and   This is the logical 'and' operator
:: or	 This is the logical 'or operator
:: not	 This is the logical 'not' operator
::::::::::::::::::::::::::::::::::::::::::::::::::
:: The easiest way to implement the and/or operator for non-binary numbers is to use the
:: nested IF conditon. The folloing example shows how this can be implementated.
set /a a=5
set /a b=10
if %a% lss 10 ( if %b% gtr 0 ( echo %a% is less than 10 AND %b% is greater than 0 ))
