:: Feito com carinho por aMathyzin! https://www.youtube.com/@aMathyzin/channels
:: aMathyzin ReDelay Keyboard Initial Edition
@echo off
chcp 65001 >nul
set "r=[0m"
set "gr=[92m"
set "y=[93m"
set "c=[96m"
set "m=[95m"
set "w=[97m"
set "g=[90m"
set "v=[91m" 
set "p=[94m" 
	echo                                        %w%╔═══════════════════╗%r%
    echo                                        %w%║ aMathyzin ReDelay ║%r%
	echo                                        %w%║═══════════════════║%r%
	echo                                        %w%║%r%       %c%MOUSE%r%       %w%║%r%
    echo                                        %w%╚═══════════════════╝%r%
    echo                                                %v%v.2.0%r%   
	echo.
	echo.
echo                      %w%Esse programa irá corrigir erros e tentar reduzir o delay do seu mouse.%r%
echo.
echo.
echo                           %w%Digite "%r%%y%SIM%r%%w%" e pressione "%r%%gr%ENTER%r%%w%" para continuar.%r%
echo.
set /p confirm=%p%                               Voce deseja continuar? (SIM/NAO):%r%
if /i "%confirm%"=="SIM" (

  echo.
  echo Ajustando a sensibilidade do mouse para jogos competitivos...
  echo.

  REM Defina os valores do registro para ajustar a sensibilidade do mouse
  reg add "HKCU\Control Panel\Mouse" /v MouseSensitivity /t REG_SZ /d 2 /f
  reg add "HKCU\Control Panel\Mouse" /v MouseSpeed /t REG_SZ /d 0 /f

  REM Defina os valores do registro adicionais para diminuir o delay do mouse
  reg add "HKCU\Control Panel\Mouse" /v MouseThreshold1 /t REG_SZ /d 1 /f
  reg add "HKCU\Control Panel\Mouse" /v MouseThreshold2 /t REG_SZ /d 1 /f
  reg add "HKCU\Control Panel\Mouse" /v MouseMotionThreshold /t REG_SZ /d 0 /f

  REM Defina o valor de PollingRate para aumentar a taxa de atualização do mouse
  reg add "HKCU\Control Panel\Mouse" /v PollingRate /t REG_SZ /d 1000 /f

  REM Desative a aceleração do mouse
  reg add "HKCU\Control Panel\Mouse" /v MouseAcceleration /t REG_DWORD /d 0 /f

  echo Sensibilidade do mouse ajustada para o valor 2.
  echo Velocidade do mouse ajustada para 0.
  echo Registros adicionais ajustados para diminuir o delay do mouse.
  echo Taxa de atualização do mouse ajustada para 1000 Hz.
  echo Aceleração do mouse desativada.
  echo.

  echo Reiniciando o Explorador do Windows para aplicar as alteracoes...
  echo.
  taskkill /f /im explorer.exe
  start explorer.exe

echo
echo.
echo.
echo.
echo Mouse otimizado e corrigido!
echo.
) else (
echo %v%Ajuste negado.%r%
)
echo %w%Pressione qualquer tecla para sair...%r%
pause >nul
exit