@echo off
chcp 65001 >nul
:again
cls
color 5
title Multi tool project
echo Hi please Login
echo.
echo ███████╗███╗   ██╗███████╗██╗   ██╗███╗   ███╗
echo ██╔════╝████╗  ██║╚══███╔╝╚██╗ ██╔╝████╗ ████║
echo █████╗  ██╔██╗ ██║  ███╔╝  ╚████╔╝ ██╔████╔██║
echo ██╔══╝  ██║╚██╗██║ ███╔╝    ╚██╔╝  ██║╚██╔╝██║
echo ███████╗██║ ╚████║███████╗   ██║   ██║ ╚═╝ ██║
echo ╚══════╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝     ╚═
echo.
set /p user=Enter username:
echo.
set /p pass=Enter Password:
if %user% == root if %pass% == root goto main
echo Wrong Login, please try again
timeout 3 >nul
goto again
:main
cls
echo.
echo ███████╗███╗   ██╗███████╗██╗   ██╗███╗   ███╗
echo ██╔════╝████╗  ██║╚══███╔╝╚██╗ ██╔╝████╗ ████║
echo █████╗  ██╔██╗ ██║  ███╔╝  ╚████╔╝ ██╔████╔██║
echo ██╔══╝  ██║╚██╗██║ ███╔╝    ╚██╔╝  ██║╚██╔╝██║
echo ███████╗██║ ╚████║███████╗   ██║   ██║ ╚═╝ ██║
echo ╚══════╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝     ╚═
echo Welcome to main tool
echo PCPS - 1
echo.
echo ip-pinger - 2
echo.
echo ip-lookup - 3
echo.
set /p main=Choose your number:
if %main% == 1 start PCPS.exe
if %main% == 2 start pinger.bat
if %main% == 3 start ip lookup.bat