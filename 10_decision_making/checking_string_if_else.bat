@echo off
:: patten : if  condition ( do something ) else ( do something else )
set str="Hello World"
set name="Shakib"
if %str% == %name% (echo %str% equal to %name%) else (echo %str% does not equal to %name% )
