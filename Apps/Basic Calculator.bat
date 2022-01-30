@echo off
title Basic Calculator
color 1f
:top
echo.
echo -----------------------------------------------------------------
echo Welcome to Basic Calculator
echo by GameVPR
echo -----------------------------------------------------------------
echo.
echo Enter a math question.
echo.
echo + Collection
echo - Extraction
echo / Divide
echo * Multiplication
echo.
set /p sum=
set /a ans=%sum%
echo.
echo Reply: %ans%
echo -----------------------------------------------------------------
echo Press any key to clear
pause > nul
cls
goto top
echo A error, sorry! Press any key to exit.
pause > nul
exit