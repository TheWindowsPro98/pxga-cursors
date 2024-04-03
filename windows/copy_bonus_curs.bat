@echo off
title PXGA Cursors (Bonus Pack) Copier
echo Make sure you have run this script as Administrator before continuing.
set /p conf="Copy? (Y/N)>"
if %conf%=="y" (
    mkdir %windir%\cursors\PXGA_BNS
    copy .\bonus\*.cur %windir%\cursors\PXGA_BNS
    pause
    exit /b
)
