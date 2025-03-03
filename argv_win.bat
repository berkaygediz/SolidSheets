@echo off

call ".\.venv\Scripts\activate.bat"

python .\SolidSheets.py %1

if %errorlevel% neq 0 (
    echo Hata: %errorlevel%
    pause
)

exit
