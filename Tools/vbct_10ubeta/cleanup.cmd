@echo off
echo cleanup this folder from old backup files and old map compiles
echo ... hit return to perform the cleanup or CTRL C to leave things as they are
echo .
pause

del *.bsp
del *.prt
del *.log
del *_old.*

pause
