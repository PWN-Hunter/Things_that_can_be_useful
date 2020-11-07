@echo off
clear
echo "This script could been a real payload and it executed as needed here"
pause
echo If u want me to clean the payload dir hit enter. But if not then close me at the big red X!
pause
cd / && rmdir /s /q payload
echo done, hit enter to close me
pause
