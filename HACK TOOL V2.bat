@echo off
setlocal EnableDelayedExpansion  :: Povolí delayed expansion

TITLE Hack Tool V2
cls
echo Welcome Agent
timeout /t 1 >nul
cls

:start
TITLE Hack Tool V2
echo ===================
echo (1) IP Attack
echo ===================
set /p input=Choose an option: 
if "%input%"=="1" goto ipat2

:ipat2
cls
goto ipat

:ipat
echo Welcome to IP Attack
echo ========================
echo (1) Roblox
echo (2) steam
echo (3) ddos
echo (4) More Options
echo (5) Exit
echo ========================
set /p input=Choose a target: 
if "%input%"=="1" goto ipat1
if "%input%"=="2" goto ipat2
if "%input%"=="3" goto ddos 

:ddos 
echo want to start ddos program
pause

start ddos.bat

:ipat2
cls
echo Welcome to steam crasher 
echo Could you give us 5 stars?
echo Enter Steam username to attack:
set /p username=Username: 
if "%username%"=="" goto robloxmain2
::method hsdtgftsfsfgshfghshgfhsf4sf45s4fsf45s546f54f789.com
::get method ghvhsdgvhsjkdghfgdjsfhhsgdfsf453465456546465.org
:: key = gasfjasgfsdghfghdsfdshgfghjsdf454548564f54sd6f45sd456f54sfsd5f455f4s5sd5f456df654sdf8/5df78sd8sd86f78sdas5ščšěrýáereddsfbhsdbhkasdfĐđgfsdfhuduhfsdgfghdshf
::get key for idk
:idk



::get username from www.steam.com
::get username from www.steam.org
:robloxmain2
cls
echo attack on %username%...
echo =========================

:: Simulace vypisování čísel mezi 100 a 500
for /l %%i in (1,1,10) do (
    set /a randomnum=!random! %% 401 + 100
    echo Attacking with number: !randomnum!
    timeout /t 1 >nul
)

:: Po 10 číslech vypíše crash
echo =========================
echo ** !username! crashed **
timeout /t 2 >nul
goto start



:ipat1
cls
echo Welcome to Roblox Crasher
echo Could you give us 5 stars?
echo Enter Roblox username to attack:
set /p username=Username: 
if "%username%"=="" goto robloxmain

:robloxmain
cls
echo Simulating attack on %username%...
echo =========================

:: Simulace vypisování čísel mezi 100 a 500
for /l %%i in (1,1,10) do (
    set /a randomnum=!random! %% 401 + 100
    echo Attacking with number: !randomnum!
    timeout /t 1 >nul
)

:: Po 10 číslech vypíše crash
echo =========================
echo ** !username! crashed **
timeout /t 2 >nul
goto start
