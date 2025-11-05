::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDNVTw+LCG65Dok45+vu4u+Jtl4hYOo6OLveyLmHLuEfqnbhYYM96k5SnYs4CQlVdxyqYkE9qmEi
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
echo.
:menu
powershell.exe -NoProfile -NoLogo -Command ^
"Write-Host -ForegroundColor Green ' ______    __  __     ______ '; ^
 Write-Host -ForegroundColor Green '/\__  _\  /\ \_\ \   /\  ___\'; ^
 Write-Host -ForegroundColor Green '\/_/\ \/  \ \  __ \  \ \  __\'; ^
 Write-Host -ForegroundColor Green '   \ \_\   \ \_\ \_\  \ \_____\'; ^
 Write-Host -ForegroundColor Green '    \/_/    \/_/\/_/   \/_____/' ; ^
 Write-Host -ForegroundColor Green ' ______   ______     ______     __   ___     __     __   __     ______     __' ; ^
 Write-Host -ForegroundColor Green '/\__  _\ /\  ___\   /\  == \   /\ -./   \   /\ \   /\  -.\ \   /\  __ \   /\ \' ; ^
 Write-Host -ForegroundColor Green '\/_/\ \/ \ \  __\   \ \  __/_  \ \ \-./\ \  \ \ \  \ \ \-.  \  \ \  __ \  \ \ \____' ; ^
 Write-Host -ForegroundColor Green '   \ \_\  \ \_____\  \ \_\ \_\  \ \_\ \ \_\  \ \_\  \ \_\\_\ \  \_\ \_\ \  \ \_____\' ; ^
 Write-Host -ForegroundColor Green '    \/_/   \/_____/   \/_/ /_/   \/_/  \/_/   \/_/   \/_/ \/_/   \/_/\/_/   \/_____/'"
echo.  
echo What brings you here today?
echo ===========================
echo 1) List Games
echo 2) List Programs
echo 3) Exit
echo 4) Search for Updates

set /p choice=Enter your choice (1 to 4): 
)
if "%choice%"=="1" (
    echo Opening Games...
   cls
call Games.exe 
)
if "%choice%"=="2" (
    echo Listing Programs...
    cls
call Programs.exe
)
if "%choice%"=="3" (
    echo See Ya!
    exit    
)
if "%choice%"=="4" (
    echo Searching...
    cls
call Updater.exe
)
echo Invalid choice. Please try again.
pause
goto menu