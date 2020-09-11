@echo off
copy C:\Windows\Fonts\*.ttf TTF\ >nul
echo Copied all .ttf files, to copy the .fon files...
pause
copy C:\Windows\Fonts\*.fon FON\ >nul
echo Copied all .fon files, to copy the .ttc files...
pause
copy C:\Windows\Fonts\*.ttc TTC\ >nul
echo Copied all .ttc files, to copy the boot fonts...
pause
copy C:\Windows\Boot\Fonts\*.ttf Bootfonts\ >nul
echo Done!
pause