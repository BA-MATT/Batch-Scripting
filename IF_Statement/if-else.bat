@echo off

set /A a=50
set /A b=50
set /A sum=%a% + %b%
echo sum of A+B = %sum%

rem use IF condition with 'numerical' value
set /A c=100
if %sum%==%c% echo sum of A + B is equal to C

rem use IF condition with 'string' value
set x=sam
set y=sam
if %x%==%y% echo X is equal to Y

rem use IF-ELSE condition with 'string' value
set z=pam
if %x%==%z% ( echo X is equal to Z ) else ( echo X is equal not to Z )

rem use MULTIPLE IF condition with 'string' value
set /A a1=20
set /A a2=20
if %a1%==20 if %a2%==20  echo BOTH value are correct
