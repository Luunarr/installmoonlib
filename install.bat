@echo off

cls

::::::::::::::::::::::::::::::::::::::::::::::::::
:: MoonLib : https://github.com/Luunarr/moonlib ::
::::::::::::::::::::::::::::::::::::::::::::::::::

goto aa:

echo.

git clone https://github.com/Luunarr/moonlib

echo.

cd moonlib

echo.
pip install .

echo.
echo >>> Python Import :
echo from moonlib import *
echo Cmoon, Smoon, Bmoon, Emoon
echo.

echo [+] git clone https://github.com/Luunarr/moonlib
echo [+] cd moonlib
echo [+] pip install moonlib

pause
