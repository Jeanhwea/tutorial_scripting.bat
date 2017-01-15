A funtion is a set of statement organized together to perform a specific task.
In the batch scripts, a similar approch is adopted to group logical statements
together to from a function.
As like any other languages, functions in batch script follows the same procedure:
   * Function Declaration: it tell compiler about a function's' name, return type
   and parameters.
   * Function Definition: It provides the actual body of the function.
---------------------------------------------------------------------------------
---------------------------------------------------------------------------------
	Function Defintion
In batch script, a function is defined by using the label statement. When a funcion
is newly defined, it may take one or severl value as input 'paramenters' to the __
function, process the function is the main body, and pass back the values to the _
functions as output 'return types'.
Every function has function name, which describes the task that the fucntion
performs. To use a fucntion, you "call" that function with its name and pass
its input values ( known as arguments ) that matches the types of the function's
paramenters.
Following is the sytax of a simple funciton:

:function_name
Do_something
exit /b 0
