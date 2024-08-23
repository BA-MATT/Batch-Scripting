@echo off

REM 1. To get te list of all te running processes
TASKLIST

REM 2. Logging in a file
TASKLIST >> processes.txt

REM 3. Tell you te memeory usage greater than a number
REM Here /fi display  a set of tasks that match a given criteria specified by the filter
TASKLIST /fi "memusage gt 100000 " >> processes-mem.txt

REM 4. Starting a new process
REM Syntex START "title" [/D path] [options] "command" [parameters]
start notepad.exe "test.txt"

REM 5. Killing a Process
REM Syntex Taskkill /f /im name.exe
Taskkill /f /im notepad.exe
