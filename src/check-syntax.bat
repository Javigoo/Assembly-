@echo off

echo "Check syntax for compara_major.s"
pause
echo.
..\winmips64\asm compara_major.s
echo.

pause
del compara_major.dat compara_major.cod
exit
