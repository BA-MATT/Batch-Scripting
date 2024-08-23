@echo off

REM Number Variable
REM '/A' required to declare a numberical value
set /A A=20
set /A B=30
set /A sum=%A%+%B%
echo sum of the number: %sum%


REM Local Variable
set p1=hello
set p2=world
echo %p1% %p2%
