@echo off
:: goto statemaet
::  Generally, the exxcution of a batch file porcessds line-by-line with the command(s) on each
:: line being run is turn. However, it is often desirable to execute a particular section of a
:: batch file while skipping over other pats. The capability to hop to a particular section is
:: provided by the appropriately named "goto" command ( written as one word). The target section
:: is labeled with a line at the beginning that has a name with a leading colon. Thus the script
:: looks like:
...
goto :lable
... some commands
:label
... some other commands.
