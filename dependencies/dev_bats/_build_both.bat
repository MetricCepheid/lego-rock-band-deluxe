@echo off
cd ..\..
echo Pulling latest LEGO Rock Band Deluxe commit...
echo.
git pull https://github.com/hmxmilohax/lego-rock-band-deluxe main
echo.
echo Building LEGO Rock Band Deluxe for PS3...
echo.
call dependencies\dev_bats\_build_ps3_nopull.bat
echo.
echo Building LEGO Rock Band Deluxe for Xbox 360...
echo.
call dependencies\dev_bats\_build_xbox_nopull.bat
pause