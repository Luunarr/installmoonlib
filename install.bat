@echo off

cls

::::::::::::::::::::::::::::::::::::::::::::::::::
:: MoonLib : https://github.com/Luunarr/moonlib ::
::::::::::::::::::::::::::::::::::::::::::::::::::

goto aa:

echo.
echo [+] git clone https://github.com/Luunarr/moonlib
git clone https://github.com/Luunarr/moonlib

echo.
echo [+] cd moonlib
cd moonlib

echo.
echo [+] pip install moonlib
pip install .

echo.
echo >>> Python Import :
echo from moonlib import *
echo Cmoon, Smoon, Bmoon, Emoon
echo.

pause
