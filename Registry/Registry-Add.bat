@echo off

REM SYNTAX: REG QUERY [ROOT\]RegistryKey /v ValueName [/s] 
REM SYNTAX: REG QUERY [ROOT\]Registry /ve --This returns the (default) value

REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows\
