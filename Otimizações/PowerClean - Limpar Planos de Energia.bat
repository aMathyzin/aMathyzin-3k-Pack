@echo off
title Limpeza de Plano De Energia
chcp 65001 >nul
setlocal EnableDelayedExpansion
set "r=[0m"
set "gr=[92m"
set "y=[93m"
set "c=[96m"
set "m=[95m"
set "w=[97m"
set "g=[90m"
set "v=[91m" 
set "p=[94m" 

:inicio
	echo                                      %w%╔════════════════════╗%r%
    echo                                      %w%║%r%%c%aMathyzin PowerClean%r%%w%║%r%
	echo                                      %w%╚════════════════════╝%r%
echo                                        %w%Escolha uma opção:%r%
echo %c%         ───────────────────────── ───────────────────────── ───────────────────────── %r%
echo                                       %g%Feito por aMathyzin%r%
echo. 
echo                        %gr%1-%r% %w%Deletar todos os planos de energia, exceto o ativo.%r%
echo                        %v%2-%r% %w%Restaurar os planos de energia padrões do Windows.%r%
echo.
echo %c%═════════════════════════════════════════════╗%r%
set /p opcao=%w%Digite sua opção (1 ou 2) e pressione Enter: %r%%c%║%r%

if "%opcao%"=="1" goto deletarPlanos
if "%opcao%"=="2" goto restaurarPlanos
echo.
echo %v%Opção inválida, tente novamente.%r% && timeout /t 2 >nul

cls
goto inicio

:deletarPlanos
REM Captura o GUID do plano de energia ativo
for /f "tokens=2 delims=:(" %%i in ('powercfg /getactivescheme') do set "activeScheme=%%i"
set activeScheme=!activeScheme:~1,-1!

echo %w%Plano de energia ativo (não será deletado):%r% !activeScheme!

REM Lista todos os planos de energia e deleta um por um, exceto o ativo
for /f "tokens=2 delims=:()" %%i in ('powercfg /list ^| find /v "Power Scheme GUID"') do (
    set "schemeGUID=%%i"
    set schemeGUID=!schemeGUID:~1,-1!
    if not "!schemeGUID!"=="!activeScheme!" (
        echo %v%Deletando o plano de energia:%r% !schemeGUID!
        powercfg /delete !schemeGUID!
    )
)

echo %gr%Todos os planos de energia, exceto o ativo, foram deletados.%r%
timeout /t 3 >nul
cls
goto inicio

:restaurarPlanos
REM Restaura os planos de energia padrão do Windows
powercfg -restoredefaultschemes
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
echo.
echo.
echo %p% - Planos de energia padrões do Windows restaurados.%r%
timeout /t 3 >nul
cls
goto inicio


:fim
echo Operação concluída.
pause
