@echo off

REM Global Variable
set /A Globalvariable=20

REM Local Variable
SETLOCAL
set /A Localvariable=10
set /A Localvariable=%Globalvariable%+30

echo LV=%Localvariable%
echo GV=%Globalvariable%
ENDLOCAL


echo LV=%Localvariable%
echo GV=%Globalvariable%
