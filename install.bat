@echo off

cls

::::::::::::::::::::::::::::::::::::::::::::::::::
:: MoonLib : https://github.com/Luunarr/moonlib ::
::::::::::::::::::::::::::::::::::::::::::::::::::


echo ##################################################
echo ## MoonLib : https://github.com/Luunarr/moonlib ##
echo ##################################################

cls
git clone https://github.com/Luunarr/moonlib
cls
echo ##################################################
echo ## MoonLib : https://github.com/Luunarr/moonlib ##
echo ##################################################
echo.
echo [+] git clone https://github.com/Luunarr/moonlib

cls
cd moonlib
cls
echo ##################################################
echo ## MoonLib : https://github.com/Luunarr/moonlib ##
echo ##################################################
echo.
echo [+] git clone https://github.com/Luunarr/moonlib
echo [+] cd moonlib

cls
pip install .
cls
echo ##################################################
echo ## MoonLib : https://github.com/Luunarr/moonlib ##
echo ##################################################
echo.
echo [+] git clone https://github.com/Luunarr/moonlib
echo [+] cd moonlib
echo [+] pip install moonlib
cls

echo.
color 3
echo ##################################################
echo ## MoonLib : https://github.com/Luunarr/moonlib ##
echo ##################################################
color 2
echo [+] git clone https://github.com/Luunarr/moonlib
echo [+] cd moonlib
echo [+] pip install moonlib
color 5
echo > Python Import :
echo from moonlib import *
echo Cmoon, Smoon, Bmoon, Emoon

pause
