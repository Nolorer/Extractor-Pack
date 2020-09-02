@echo off
copy C:\Windows\Fonts\*.ttf TTF\
echo Copied all .ttf files, to copy the .fon files...
pause
copy C:\Windows\Fonts\*.fon FON\
echo Copied all .fon files, to copy the .otc files...
pause
copy C:\Windows\Fonts\*.otc OTC\
echo Copied all .otc files, to copy the .ttc files...
pause
copy C:\Windows\Fonts\*.ttc TTC\ 
echo Done!
pause