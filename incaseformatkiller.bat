@echo off

set tsay_path=C:\Windows\tsay.exe

set ttry_path=C:\Windows\ttry.exe

if exist %tsay_path% goto find

if exist %ttry_path% goto find


echo There's no incaseformat in your computer.
echo You can use your computer safely.
echo.

pause

exit

:find
del tsay.exe
del ttry.exe


echo There is incaseformat in your computer.
echo However incaseformat is killed by this bat.
echo You can use your computer safely now.
echo.

pause

exit

