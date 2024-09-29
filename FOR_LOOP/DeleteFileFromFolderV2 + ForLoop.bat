@echo off

REM Delete only .txt file in a folder
CD  "D:\Study Material\Software\BatchScripting\Use Cases\Test
For /F "delims=" %%G IN ("*.txt") do ( del %%G )
pause