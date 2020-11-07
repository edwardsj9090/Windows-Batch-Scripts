@echo off

:: FOR loop that copies a file to each user directory
:: Just replace the "\path\to\filename.ext" with the path to the actual file that you want to copy to each user

for /D %%U in ("C:\Users\*") Do xcopy "path\to\filename" "%%U\" /Y
