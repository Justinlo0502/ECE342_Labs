@echo off
mode | findstr COM > tmpFile
SET /p string= < tmpFile
del tmpFile
FOR %%w in (%string%) DO SET last=%%w
echo The Nucleo board is connected through %last%
PAUSE