@echo off
:: Sending output to the null
dir . > nul
:: And get stdin, and send to the file
:: To work with stdin, you have to use a workaround or achieve this. This can be done
:: by redirection the command prompt's own stdin, called CON.
:: type con > something_write_down.txt
type con > something_write_dwon.txt
