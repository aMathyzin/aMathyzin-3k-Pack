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
	echo                                        %w%║%r%      %c%TECLADO%r%      %w%║%r%
    echo                                        %w%╚═══════════════════╝%r%
    echo                                                %v%v.2.0%r%   
	echo.
	echo.
echo                      %w%Esse programa irá corrigir erros e tentar reduzir o delay do seu teclado.%r%
echo.
echo.
echo                           %w%Digite "%r%%y%SIM%r%%w%" e pressione "%r%%gr%ENTER%r%%w%" para continuar.%r%
echo.
set /p confirm=%p%                               Voce deseja continuar? (SIM/NAO):%r%
if /i "%confirm%"=="SIM" (
  echo.
  echo Ajustando configuracoes do teclado para jogos competitivos...
  echo.
  
  REM Defina a velocidade de repeticao do teclado para o valor minimo
  reg add "HKCU\Control Panel\Keyboard" /v KeyboardSpeed /t REG_SZ /d 31 /f
  
  REM Desative atraso de repeticao do teclado
  reg add "HKCU\Control Panel\Keyboard" /v KeyboardDelay /t REG_SZ /d 0 /f
  
  REM Defina o valor de InitialKeyboardIndicators para 0 para desativar a tecla Num Lock na inicializacao do sistema
  reg add "HKCU\Control Panel\Keyboard" /v InitialKeyboardIndicators /t REG_SZ /d 0 /f
  
  REM Desative a tecla Sticky Keys
  reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v Flags /t REG_SZ /d 506 /f
  
  echo Velocidade de repeticao do teclado ajustada para o valor minimo.
  echo Atraso de repeticao do teclado desativado.
  echo Tecla Num Lock desativada na inicializacao do sistema.
  echo Sticky Keys desativado.
  echo.

@echo off
echo Batch File 
echo Disable Dynamic Tick
echo Disable High Precision Event Timer (HPET)
echo Disable Synthetic Timers
@echo
bcdedit /set disabledynamictick yes
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick yes
pause
  
  echo Reiniciando o Explorador do Windows para aplicar as alteracoes...
  echo.
  taskkill /f /im explorer.exe
  start explorer.exe
  
echo
echo.
echo.
echo.
echo Teclado otimizado e corrigido!
echo.
) else (
echo %v%Ajuste negado.%r%
)
echo %w%Pressione qualquer tecla para sair...%r%
pause >nul
exit