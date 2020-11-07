@echo off

:: For loop that copies a text file to each user directory

for /D %%U in ("C:\Users\*") Do xcopy "C:\Users\Edwards\Desktop\test.txt" "%%U\" /Y
echo.
pause