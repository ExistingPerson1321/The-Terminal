::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDNVTw+LCG65Doks4evv+viCsXEaVe86NobY1dQ=
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
::Zh4grVQjdCyDJGyX8VAjFDNVTw+LCG65Dok45+vu4u+Jtl4hYOo6OLveyLmHLuEfqnbhYYM96l1blc4fQh5Ae3I=
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
chcp 65001 >nul
title The Terminal: Games
cls
echo.
:games
echo [38;5;160m ██████╗  █████╗ ███╗   ███╗███████╗███████╗[0m
echo [38;5;160m██╔════╝ ██╔══██╗████╗ ████║██╔════╝██╔════╝[0m
echo [38;5;196m██║  ███╗███████║██╔████╔██║█████╗  ███████╗[0m
echo [38;5;196m██║   ██║██╔══██║██║╚██╔╝██║██╔══╝  ╚════██║[0m
echo [38;5;202m╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗███████║[0m
echo [38;5;202m ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝╚══════╝[0m
echo.
echo ╔═════════════════════════════════════╗
echo ╠═══════════╣Games List╠══════════════╣ 
echo ╠═════════════════════════════════════╣
echo ╠╣1) Play Pong╠═══════════════════════╣
echo ║                                     ║
echo ╠╣2) Play Tetris╠═════════════════════╣
echo ║                                     ║
echo ╠╣3) Play Snake╠══════════════════════╣
echo ║                                     ║
echo ╠╣4) Play PacMan╠═════════════════════╣
echo ║                                     ║
echo ╠╣5) Play Geometry Dash╠══════════════╣
echo ║                                     ║
echo ╠╣6) Play Stack╠══════════════════════╣
echo ║                                     ║
echo ╠╣7) Fishing RPG╠═════════════════════╣
echo ║                                     ║
echo ╠╣8) Play MiniCraft╠══════════════════╣
echo ║                                     ║
echo ╠╣9) Play Doom╠═══════════════════════╣
echo ║                                     ║
echo ╠╣10) Back╠═══════════════════════════╣
echo ║                                     ║
echo ╠╣11) Exit╠═══════════════════════════╣
echo ╚═════════════════════════════════════╝
echo.
set /p choice=Enter your choice (1 to 9): 
if "%choice%"=="1" (
    cls
    pong.exe
    cls
    goto games
)
if "%choice%"=="2" (
    cls
    tetris.exe
    cls
    goto games
)
if "%choice%"=="3" (
    cls
    snake.exe
    cls
    goto games
)
if "%choice%"=="4" (
    cls
    pacman.exe
    cls
    goto games
)
if "%choice%"=="5" (
    cls
    cd /d "GD"
    .\OpenGD.exe
    cd ..
    cls
    goto games
)
if "%choice%"=="6" (
    cls
    .\stack.exe
    cls
    goto games
)
if "%choice%"=="7" (
    cls
    .\fishing.exe
    cls
    goto games
)
if "%choice%"=="8" (
    echo Launching MiniCraft...
    cd "Java"
     .\jre\bin\javaw.exe -jar minicraft.jar
    cd ..
    cls    
    goto games
)
if "%choice%"=="9" (
    echo Launching Doom...
cd doom
    .\windoom.exe
cd..
cls
goto games
)
if "%choice%"=="10" (
    echo Returning to Main Menu...
    cls
    .\Terminal.exe
)
if "%choice%"=="11" (
    echo See Ya!
    timeout /t 1 >nul
    taskkill /f /fi "WINDOWTITLE eq The Terminal*" >nul 2>&1
    exit
)
pause
echo Invalid choice. Please try again.
pause
goto games
