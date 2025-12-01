::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDNVTw+LCG65Doks4evv+viCsXEpUfAycYHa1vqHI+9z
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDNVTw+LCG65Dok45+vu4u+Jtl4hYOo6OLveyLmHLuEfqnbhYYM96k5fisYFAhpUMBeza28=
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
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