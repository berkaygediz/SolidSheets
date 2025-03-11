@echo off
SolidSheets.exe %*
if %errorlevel% neq 0 (
    echo Hata: %errorlevel%
    pause
)
exit
