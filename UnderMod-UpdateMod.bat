@echo off
if not exist undertale.exe goto:errundertalenf
if not exist data.win goto:errwindatanf

WinPack data.win %cd%\mods
cp %cd%\mods\data.win %cd%\data.win
start undertale
exit

:errwindatanf
echo ERROR: data.win not found :^(
echo (Please Copy data.win and paste into undermod folder!)
pause>nul
exit

:errundertalenf
echo ERROR: undertale.exe not found :^(
echo (Please Copy undertale.exe and paste into undermod folder!)
pause>nul
exit