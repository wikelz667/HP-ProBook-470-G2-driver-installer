@echo off

net session >nul 2>&1
if %errorlevel% neq 0 (
    echo This script requires administrator privileges. Please run as administrator.
    pause
    exit
)

echo Starting the driver installation process...
echo Please wait, the installation will begin shortly.
echo.

cd /d "%~dp0DRIVERS"

echo Installing driver sp71815.exe...
start /wait sp71815.exe
echo Driver sp71815.exe installed successfully.
echo.

echo Installing driver sp71917.exe...
start /wait sp71917.exe
echo Driver sp71917.exe installed successfully.
echo.

echo Installing driver sp73956.exe...
start /wait sp73956.exe
echo Driver sp73956.exe installed successfully.
echo.

echo Installing driver sp74763.exe...
start /wait sp74763.exe
echo Driver sp74763.exe installed successfully.
echo.

echo Installing driver sp91423.exe...
start /wait sp91423.exe
echo Driver sp91423.exe installed successfully.
echo.

echo Installing driver sp91903.exe...
start /wait sp91903.exe
echo Driver sp91903.exe installed successfully.
echo.

echo Installing driver sp96885.exe...
start /wait sp96885.exe
echo Driver sp96885.exe installed successfully.
echo.

echo Installing driver sp98235.exe...
start /wait sp98235.exe
echo Driver sp98235.exe installed successfully.
echo.

echo Installing driver sp98261.exe...
start /wait sp98261.exe
echo Driver sp98261.exe installed successfully.
echo.

echo Installing driver sp101955.exe...
start /wait sp101955.exe
echo Driver sp101955.exe installed successfully.
echo.

echo Installing driver sp124993.exe...
start /wait sp124993.exe
echo Driver sp124993.exe installed successfully.
echo.

echo All drivers have been successfully installed.
echo.
pause
