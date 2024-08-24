@echo off

REM 01. Create File
REM Syntax "Content" > "Path\Filename.txt"
echo "Hello, my name is John Doe">"D:\Study Material\Software\BatchScripting\New.txt"


REM /F because we are working with a file
REM Here x is a variable in which we put the content after reading
REM token=* because we want to grab everything
FOR /F "tokens=*" %%x in (New.txt) DO (echo %%x)
