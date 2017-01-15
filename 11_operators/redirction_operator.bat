@echo off
:: Redirection is concepts of taking the output of a command and re-directing that output
:: to a different output media.
:: command > filename -- Redirect command output to a file
:: command >> filename -- Append output into a file
:: command < filename -- type a text file and pass the text to command.
:: command 2> file -- write standard error of command or file ( OS/2 and NT)
:: command 2>> file -- Append standard error of cammand to file (OS/2 and NT)
:: command A | command B -- redirect standard output of command A to standard input of command B
ipconfig > ip.txt
ipconfig >> ip.txt
sort < ip.txt
ipconfig 2> ip_error.txt
ipconfig 2>> ip_error.txt
dir | ack '.txt'

::::::::::::::::::::::::::::::::::::::::
dir . > list.txt 2> list_error.txt
sort < ip.txt > ip_sort.txt 2> ip_sort_error.txt
