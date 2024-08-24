@echo off

REM 1. Create Directory/Folder
REM SYNTAX MKDIR [drive:]path OR MD [drive:]path
MD NewFolder1
MKDIR NewFolder3

REM 2. RENAME Directory/Folder
REM SYNTAX REN sourcedirectoryname1  destinationdirectoryname
ren NewFolder1 YourFolder

REM 3. Delete Directory/Folder
REM SYNTAX DEL [drive:]path OR RD [drive:]path
RD NewFolder1
RD NewFolder3

REM 4. Move Directory/Folder
REM SYNTAX MOVE [/Y | /-Y] [drive:][path]filename1[,...] destination
MOVE YourFolder .\MyFolder