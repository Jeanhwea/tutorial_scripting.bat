:: test assoc
@echo off
echo test of 'assoc' command
assoc > list_of_assoc.txt
assoc | findstr ".doc" > list_of_assoc_found_doc.txt
echo.
echo okay. finishes this work
pause

