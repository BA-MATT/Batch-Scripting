@echo off

SET /A first = 50
SET /A second = 100
SET /A third = 120

SET /A sum = %first%+%second%
echo Sum of two number: %sum%

SET /A sum = %first%-%second%
echo Substract of two number:%sum%

SET /A sum = %second%*%first%
echo Multiply of two number: %sum%

SET /A sum = %second%/%first%
echo Divide of two number:%sum%

SET /A sum =%third% %% %first%
echo Module of two number:%sum%
