@echo off
>nul chcp 65001
title aMathyzin 3K - Iniciando
cls

:: Habilitar sequências de escape ANSI para cores e cursor
if "%minversion%"=="" (
  reg add HKCU\Console /v VirtualTerminalLevel /t REG_DWORD /d 1 /f >nul
  set minversion=1
)

:: Definindo cores
set "r=[0m"
set "gr=[92m"
set "y=[93m"
set "c=[96m"
set "m=[95m"
set "w=[97m"
set "g=[90m"
set "v=[91m" 
set "p=[94m" 

::Carregamento
cd /d "%~dp0recursos\assets-batch\visual"
call aasciload.bat
cd /d "%dp0%"

:menu
cls
cd /d "%~dp0recursos\assets-batch\visual"
echo.
echo.
echo.
call aasci.bat
cd /d "%~dp0"
echo %m%                   ───────────────────────── ───────────────────────── ───────────────────────── %r%
echo. 
echo.                                                %c%╔══════════════════════╗%r%                                                                                  
echo.                                                %c%║%p%%w%MENU DE OTIMIZAÇÃO #3K%r%%c%║%r%                                                                     
echo.                                                %c%╚══════════════════════╝%r% 
cd /d "%~dp0recursos\assets-batch\visual"
call escrita.bat
cd /d "%dp0%"
:starter
cd /d "%~dp0recursos\assets-batch\visual"
cls
title aMathyzin 3k - Início
echo.
echo.
echo.
call aasci.bat
cd /d "%~dp0"
echo %m%                   ───────────────────────── ───────────────────────── ───────────────────────── %r%
echo. 
echo                                                %c%╔══════════════════════╗%r%                                                                                  
echo                                                %c%║%p%%w%MENU DE OTIMIZAÇÃO #3K%r%%c%║%r%                                                                     
echo                                                %c%╚══════════════════════╝%r% 
echo                                                  %c%•  Feito por aMathyzin%r%
echo.                                            %w%╔═╗%r%
echo                                             %w%║1║ - Otimizar Sistema%r% %g%║%r% %gr%(RÁPIDO)%r%
echo                                             %w%║2║ - Liberar Espaço%r%   %g%║%r% %y%(MODERADO)%r%
echo                                             %w%║3║ - Verificar Disco%r%  %g%║%r% %v%(DEVAGAR)%r%
echo                                             %c%║4║ - Oque o Menu Faz?%r% %g%║%r% %c%(INFORMAÇÃO)%R%
echo                                             %c%║5║ - Restauração%r%      %g%║%r% %c%(SEGURANÇA)%r%
echo                                             %v%║6║ -%r% %v%Sair%r%
echo.                                            %v%╚═╝%r%        
echo                                                     %g%Escolha uma opção.%r%
echo                                                     %g%════════▼═════════%r%
set /p "choice=%c%                                                >%r% %w%"
if "%choice%"=="1" goto optimize_system
if "%choice%"=="2" goto clean_temp
if "%choice%"=="3" goto check_disk
if "%choice%"=="4" goto how_works
if "%choice%"=="5" goto restauracao
if "%choice%"=="6" goto end_script
echo %v% ! Opção Inexistente. Tente Novamente.%r% && timeout /t 2 >nul && cls && goto starter


:restauracao
cls 
title aMathyzin 3k - Ponto de Restauração
echo                                %w%   ╔════════════════════════════╗
echo                                   ║Criando ponto de restauração║
echo                                   ╚════════════════════════════╝
echo.
echo %c%║%r%
echo %c%║%r%
echo %c%║%r%
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore" /v "SystemRestorePointCreationFrequency" /t REG_DWORD /d 1 /f >nul 2>&1
powershell -ExecutionPolicy Unrestricted -NoProfile Enable-ComputerRestore -Drive 'C:\', 'D:\', 'E:\', 'F:\', 'G:\' >nul 2>&1
powershell -ExecutionPolicy Unrestricted -NoProfile Checkpoint-Computer -Description ' aMathyzin FPSPack v2' >nul 2>&1
echo.
echo.
cls
goto starter


:how_works
title aMathyzin 3k - Como Funciona?
cd /d "%~dp0recursos\assets-leia"
start leia.hta
cls
echo        %v%             iniciamos o painel de instruções e ajuda. verifique na sua barra de tarefas %r%
cd /d "%~dp0"
timeout /t 4 >nul
cls
goto starter


:optimize_system
title aMathyzin 3k - Otimizando Sistema
cls
cd /d "%~dp0recursos\assets-batch\tweaks"
call copyright.bat
timeout /t 2 >nul
cls
call tweakercode.bat
cd /d "%~dp0"
cls
echo terminado! Voltando para o início...
timeout /t 1
goto starter

:clean_temp
title aMathyzin 3k - Liberando Espaço!
cls
cd /d "%~dp0recursos\assets-batch\limpeza"
cls
call copyright.bat
timeout /t 2 >nul
cls
call boosthdd.bat
call cacheclean.cmd
call reclean.bat
cd /d "%~dp0"
timeout /t 2
cls
goto starter

:check_disk
title aMathyzin 3k - Reparação e Manutenção de Disco
cls
echo.
echo.
cd /d "%~dp0recursos\assets-batch\limpeza"
call copyright.bat
cd /d "%~dp0"
timeout /t 2 >nul
cls
sfc /scannow
dism /online /cleanup-image /restorehealth
timeout /t 2
cls
goto starter

:end_script
title aMathyzin 3k - Encerrando...
cls
echo %v%Encerrando o script...%r%
timeout /t 2 >nul
exit
