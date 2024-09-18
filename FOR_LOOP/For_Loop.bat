@echo off

REM Foward For Loop
REM Start = 1, Increase by 2, End = 10

FOR /L %%i in (1,2,10) DO ( echo %%i )

echo =================

REM Reverse For Loop
REM Start = 10, Decrease by 2, End = 1

FOR /L %%i in (10,-2,1) DO ( echo %%i )
