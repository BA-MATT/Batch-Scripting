@echo off

REM 02. Read File
REM /F because we are working with a file
REM Here x is a variable in which we put the content after reading
REM token=* because we want to grab everything
FOR /F "tokens=*" %%x in (New.txt) DO (echo %%x)

REM 03. RENAME File
REM RENAME sourcedirectoryname filename1 destination_directoryname filename2
ren New.txt Mine.txt

REM 04. DELETE File
REM SYNTAX del path\filename
del Mine.txt
REM del *.txt will delete all the text files
