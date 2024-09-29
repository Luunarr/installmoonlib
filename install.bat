@ehco off

::::::::::::::::::::::::::::::::::::::::::::::::::
:: MoonLib : https://github.com/Luunarr/moonlib ::
::::::::::::::::::::::::::::::::::::::::::::::::::

color 3

echo ::::::::::::::::::::::::::::::::::::::::::::::::::
echo :: MoonLib : https://github.com/Luunarr/moonlib ::
echo ::::::::::::::::::::::::::::::::::::::::::::::::::

color 2

cls
echo [+] git clone https://github.com/Luunarr/moonlib
git clone https://github.com/Luunarr/moonlib

echo [+] cd moonlib
cd moonlib

echo [+] pip install moonlib
pip install .

echo.
echo 🎀 Python Import :
echo from moonlib import *
echo Cmoon, Smoon, Bmoon, Emoon
echo.
pause
