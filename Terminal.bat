@echo off
chcp 65001 >nul
:main
cls
title The Terminal
echo [38;5;46m ████████╗██╗  ██╗███████╗[0m
echo [38;5;46m ╚══██╔══ ██║  ██║██╔════╝[0m
echo [38;5;46m    ██║   ███████║█████╗[0m
echo [38;5;40m    ██║   ██╔══██║██╔══╝[0m
echo [38;5;40m    ██║   ██║  ██║███████╗[0m
echo [38;5;40m    ╚═╝   ╚═╝  ╚═╝╚══════╝[0m
echo [38;5;40m████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗ █████╗ ██╗[0m
echo [38;5;40m╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██╔══██╗██║[0m
echo [38;5;40m   ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║███████║██║[0m
echo [38;5;28m   ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██╔══██║██║[0m
echo [38;5;28m   ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║██║  ██║███████╗[0m
echo [38;5;28m   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝[0m
echo.
echo ╔═════════════════════════════════╗
echo ╠══╣What brings you here today?╠══╣
echo ╠═════════════════════════════════╣
echo ╠╣1) List Games╠══════════════════╣
echo ║                                 ║
echo ╠╣2) List Programs╠═══════════════╣
echo ║                                 ║
echo ╠╣3) Search for Updates╠══════════╣
echo ║                                 ║
echo ╠╣4) Exit╠════════════════════════╣
echo ╚═════════════════════════════════╝
echo.
set /p choice=Enter your choice (1 to 4^):
if "%choice%"=="1" (
    cls
    call Games.exe 
)
if "%choice%"=="2" (
    cls
    call Programs.exe
)
if "%choice%"=="4" (
    exit    
)
if "%choice%"=="3" (
    cls
.\Updater.exe
)
pause
echo Invalid choice. Please try again.
pause

goto main
