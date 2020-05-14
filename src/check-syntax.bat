@echo off

echo "Check syntax for compara_major.s"
pause

..\winmips64\asm compara_major.s
del compara_major.dat compara_major.cod
echo.

echo "Check syntax for compara_major_delay.s"
pause
..\winmips64\asm compara_major_delay.s
del compara_major_delay.dat compara_major_delay.cod
echo.

pause