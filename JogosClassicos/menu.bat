@echo off
echo Escolha um jogo:
echo 1. Campo Minado
echo 2. Paciência
echo 3. Labirinto
set /p opcao=Opção:
if "%opcao%"=="1" start winmine.exe
if "%opcao%"=="2" start sol.exe
if "%opcao%"=="3" start pipes.scr
