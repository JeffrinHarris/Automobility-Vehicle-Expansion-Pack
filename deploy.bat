@echo off
echo Building and deploying AVEP...
python build.py
if %errorlevel% neq 0 (
    echo Build failed!
    pause
    exit /b 1
)
echo.
echo Done! Launching Prism...
start "" "C:\Users\jeff_\AppData\Local\Programs\PrismLauncher\prismlauncher.exe" --launch "Automobility-Vehicle-Expansion-Pack"
