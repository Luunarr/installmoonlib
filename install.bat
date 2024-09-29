@echo off

cls

::::::::::::::::::::::::::::::::::::::::::::::::::
:: MoonLib : https://github.com/Luunarr/moonlib ::
::::::::::::::::::::::::::::::::::::::::::::::::::


echo ##################################################
echo ## MoonLib : https://github.com/Luunarr/moonlib ##
echo ##################################################
echo.
git clone https://github.com/Luunarr/moonlib

echo.

cd moonlib

echo.
pip install .


echo [+] git clone https://github.com/Luunarr/moonlib
echo [+] cd moonlib
echo [+] pip install moonlib
echo.
echo ##################################################
echo ## MoonLib : https://github.com/Luunarr/moonlib ##
echo ##################################################
echo >>> Python Import :
echo from moonlib import *
echo Cmoon, Smoon, Bmoon, Emoon

pause
