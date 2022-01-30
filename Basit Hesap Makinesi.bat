@echo off
title Basit Hesap Makinesi
color 1f
:top
echo.
echo -----------------------------------------------------------------
echo Basit Hesap Makinesi'ne hos geldiniz.
echo GameVPR tarafindan yapildi.
echo -----------------------------------------------------------------
echo.
echo Bir matematik sorusu yazin..
echo.
echo + Toplama
echo - Cikarma
echo / Bolme
echo * Carpma
echo.
set /p sum=
set /a ans=%sum%
echo.
echo Cevap: %ans%
echo -----------------------------------------------------------------
echo Herhangi bir tusa basarak ekrani/cevabi temizleyebilirsiniz.
pause > nul
cls
goto top
echo Uzgunum bir hata oldu, bir tusa basarak uygulamadan ayrilabilirsiniz.
pause > nul
exit