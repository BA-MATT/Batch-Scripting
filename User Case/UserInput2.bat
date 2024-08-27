@echo off
Title User_Input

:begin
cls

set /p input=Please Enter Your choice (y/n)?:  

rem if the user has not defined anything
if not defined input goto begin  

rem /i stand for case sensitive
if /i %input%==y  goto yes 
if /i %input%==n  ( goto no ) else ( goto Invalid )


:yes
echo You have entered 'yes'
pause
goto begin

:no
echo You have entered 'no'
pause
exit

:Invalid
echo %input% entered is 'Invalid'
set input=
pause
goto begin