@echo off
chcp 65001 >nul
title The Terminal: Programs
cls
:programs
echo.
echo [38;5;33m██████╗ ██████╗  ██████╗  ██████╗ ██████╗  █████╗ ███╗   ███╗███████╗[0m
echo [38;5;33m██╔══██╗██╔══██╗██╔═══██╗██╔════╝ ██╔══██╗██╔══██╗████╗ ████║██╔════╝[0m
echo [38;5;27m██████╔╝██████╔╝██║   ██║██║  ███╗██████╔╝███████║██╔████╔██║███████╗[0m
echo [38;5;27m██╔═══╝ ██╔══██╗██║   ██║██║   ██║██╔══██╗██╔══██║██║╚██╔╝██║╚════██║[0m
echo [38;5;17m██║     ██║  ██║╚██████╔╝╚██████╔╝██║  ██║██║  ██║██║ ╚═╝ ██║███████║[0m
echo [38;5;17m╚═╝     ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝[0m
echo.
echo ╔═════════════════════════════════════╗
echo ╠═══════════╣Programs List╠═══════════╣
echo ╠═════════════════════════════════════╣
echo ╠╣1) Run HackiBot 2.1.3╠══════════════╣
echo ║                                     ║
echo ╠╣2) Run WINfo╠═══════════════════════╣
echo ║                                     ║
echo ╠╣3) Rick Roll╠═══════════════════════╣
echo ║                                     ║
echo ╠╣4) Check the Weather╠═══════════════╣
echo ║                                     ║
echo ╠╣5) Check the Dictionary╠════════════╣
echo ║                                     ║
echo ╠╣6) Ask Gemini╠══════════════════════╣
echo ║                                     ║
echo ╠╣7) Back╠════════════════════════════╣
echo ║                                     ║
echo ╠╣8) Exit╠════════════════════════════╣
echo ║                                     ║
echo ╠╣9) Check Patch Notes/Update Logs╠═══╣
echo ╚═════════════════════════════════════╝
echo.
set /p choice=Enter your choice (1 to 9): 
if "%choice%"=="1" (
    echo Launching HackiBot...
    cd "Java"
    .\jre\bin\javaw.exe -jar HackiBot.jar
    cd ..
    cls    
    goto programs
)

if "%choice%"=="2" (
    echo Launching WINfo...
    cd WINfo
    .\WINfo.bat
    cd ..
    cls    
    goto programs
)

if "%choice%"=="3" (
    curl.exe -sN http://rick.jachan.dev
    cls    
    goto programs
)

if "%choice%"=="4" (
    cls
    .\weather.exe
    pause
    cls
    goto programs
)

if "%choice%"=="5" (
    cls
    .\dictionary.exe
    pause
    cls
    goto programs
)

if "%choice%"=="6" (
    cls
    .\gemini.exe
    pause
    cls
    goto programs
)

if "%choice%"=="7" (
    echo Returning to Main Menu...
    cls    
    .\Terminal.exe  
)

if "%choice%"=="8" (
    echo See Ya!
    timeout /t 1 >nul
    taskkill /f /fi "WINDOWTITLE eq The Terminal*" >nul 2>&1
    exit
)

if "%choice%"=="9" (
    cls
    echo.    
    echo Patch Notes/Update Logs
    echo.
    echo 1.5.0 - 1.5.35
    echo - Added Doom and MiniCraft
    echo - Changed Java folder loading
    echo - Added Menu colours
    echo - Fixed Updates FOR REAL THIS TIME
    echo - Fixed Bug with HackiBot not opening, again...
    echo - Removed FNaF Terminal Edition for Portable Edition/Universal due to it having admin perms
    echo - Added new Weather app to Programs Menu (Created by tasqlab tysm)
    echo - Added Geometry Dash
    echo - Partnered with tasqlab and added Gemini and Dictionary
    echo - Added new Fishing RPG (Some might recognize it)
    echo - Added Stack
    echo.
    echo 1.3.3 - 1.5.0
    echo - Revamped entire Menu Selection with Sections
    echo - Added FNaF to The Terminal in Games Section
    echo.
    echo 1.3 - 1.3.3
    echo - Fixed Bug where Desktop Icon wouldn't display
    echo - Fixed WINfo script not running
    echo - Made Setup Executable less "boring" (added Welcome Page and custom images)
    echo.
    echo 1.2 - 1.3
    echo - Added Games: Snake, PacMan, Tetris, Pong
    echo - Added Rick Roll Option 
    echo.
    echo 1.0 - 1.1
    echo - Added HackiBot
    echo - Added WINfo
    echo - Bundled JRE 1.8_461 for HackiBot dependency
    echo - Shrunk amount of code needed for compile
    echo.
    pause
    cls
    goto programs
)
pause
echo Invalid choice. Please try again.
pause

goto programs
