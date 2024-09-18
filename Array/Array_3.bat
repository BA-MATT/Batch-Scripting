@echo off

echo 1. Length of Array
echo -------------------------- 

set arr[0]=10
set arr[1]=20
set arr[2]=30
set arr[3]=40

set i=0
:myloop

if defined arr[%i%] ( set /a "i+=1"  
GOTO :myloop )

echo The Lenght of the array is %i%
