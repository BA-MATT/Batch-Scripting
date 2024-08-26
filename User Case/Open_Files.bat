@echo off

Title Open_File
echo open File via .bat file
pause

REM  /d "path of the .exe app"  .exe "file to open"
echo This will open password file
pause
start /d "C:\Program Files\Microsoft Office\root\Office16\" EXCEL.EXE "D:\Password.xlsx"



