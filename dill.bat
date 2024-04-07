@echo off
:e
set /a x= %random% %% 16

if %x% equ 10(set /a x=a)
if %x% equ 11 (set /a x=b)
if %x% equ 12 (set /a x=c)
if %x% equ 13 (set /a x=d)
if %x% equ 14 (set /a x=e)
if %x% equ 15 (set /a x=f)

set /a y= %random% %% 16

if %y% equ 10(set /a y=a)
if %y% equ 11 (set /a y=b)
if %y% equ 12 (set /a y=c)
if %y% equ 13 (set /a y=d)
if %y% equ 14 (set /a y=e)
if %y% equ 15 (set /a y=f)

color %x%%y%

echo fuck you
start dill.bat
goto e