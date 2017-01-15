@echo off
:: del /p /f /s /q /a: attibutes name_file
del file.mp4
:: The above command will delete the file 'file.mp4' in the current directory, if file exist

del .\*.mp4
:: the * ( astrisks ) is a wild character. *.mp4 indicates that you would like to delete all
:: mp4 file in the current directory.

del .\??.mp4
del .\???.mp4
del .\?lie.mp4
:: The ? ( question mark ) is a single wild character for one letter, The use of this command
:: is the above example will delete any file ending wiht "lie.mp4", such as file.mp4, mile.mp4
:: etc.
