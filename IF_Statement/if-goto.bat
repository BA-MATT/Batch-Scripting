@echo off

set /A a=50

if  %a%==50   goto :LABEL1
if  %a%==100  goto :LABEL2

:LABEL1
echo The value of A is 50
exit

:LABEL2
echo The value of A is 100