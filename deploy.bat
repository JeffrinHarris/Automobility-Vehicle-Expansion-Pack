@echo off
echo Building and deploying AVEP...
python build.py
if %errorlevel% neq 0 (
    echo Build failed!
    pause
    exit /b 1
)
echo.
echo Closing any running Prism instance...
taskkill /IM prismlauncher.exe /F >nul 2>&1
timeout /t 2 /nobreak >nul
echo Launching Prism...
start "" "C:\Users\jeff_\AppData\Local\Programs\PrismLauncher\prismlauncher.exe" --launch "Automobility-Vehicle-Expansion-Pack"
echo.
echo Press any key to close this window...
pause
