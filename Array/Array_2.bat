@echo off

echo 1. Display value in an array 
echo --------------------------                  

set myarray=1 2 3 4 5 6 7 8 9 10
for  %%i in ( %myarray% ) do ( echo %%i )

echo ================================

echo 2. Display value in an array 
echo --------------------------                  

setlocal enabledelayedexpansion
set arr[0]=Welcome 
set arr[1]=to 
set arr[2]=Batch
set arr[3]=Scripting

for /l %%i in ( 0,1,3 ) do ( echo !arr[%%i]! )

