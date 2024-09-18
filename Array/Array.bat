@echo off

echo 1. Display value in an array 
echo --------------------------                  


set myarray=1 2 3 4 5 6 7 8 9 10
for  %%i in ( %myarray% ) do ( echo %%i )

echo ================================

echo 2. Assigning Elements to array
echo -------------------------- 

set arr[0]=10
set arr[1]=20
set arr[2]=30
set arr[3]=40

echo The first element of the array is %arr[0]%
echo The second element of the array is %arr[1]%
echo The Third element of the array is %arr[2]%
echo The Forth element of the array is now %arr[3]%

echo ================================

echo 3. Modify Elements to array
echo -------------------------- 

set arr[0]=10
echo The first element of the array is %arr[0]%

set arr[1]=20
set arr[2]=30
echo The second element of the array is %arr[1]%
echo The third element of the array is %arr[2]%

set arr[0]=40
echo The first element of the array is %arr[0]%


