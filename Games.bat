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

