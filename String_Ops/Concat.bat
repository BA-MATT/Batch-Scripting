@echo off

echo STRING REMOVE

set a=Hello World !This Is Sparta.
echo %a%
set a=%a:Is = %
echo %a%
echo "-----------------"

echo STRING REPLACE

set a=Hello World !This Is Sparta.
echo %a%
set a=%a:Sparta=India%
echo %a%
echo "-----------------"

echo REMOVE from start and end

set a=Hello World !This Is Sparta.
echo %a%
set a=%a:~1,-1%
echo %a%
echo "-----------------"
