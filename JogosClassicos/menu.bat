@echo off
echo.
echo === Jogos Classicos ===
echo 1. Campo Minado
echo 2. Labirinto 3D
set /p escolha=Escolha um jogo:

if "%escolha%"=="1" start WINMINE\WINMINE.EXE
if "%escolha%"=="2" start 3Dmaze\ssmaze.scr /s
