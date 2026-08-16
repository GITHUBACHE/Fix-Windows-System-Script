@echo off
echo Checking system...

systeminfo
echo -----------------
sfc /scannow
echo -----------------
DISM /Online /Cleanup-Image /RestoreHealth

echo Done!
pause