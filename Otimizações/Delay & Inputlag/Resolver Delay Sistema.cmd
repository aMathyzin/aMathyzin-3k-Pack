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
:inicio
	echo                                        %w%╔═══════════════════╗%r%
    echo                                        %w%║ aMathyzin ReDelay ║%r%
	echo                                        %w%║═══════════════════║%r%
	echo                                        %w%║%r%      %c%SISTEMA%r%      %w%║%r%
    echo                                        %w%╚═══════════════════╝%r%
    echo                                                %v%v.2.0%r%   
	echo.
	echo.
echo               %w%Esse programa irá corrigir erros e tentar reduzir o delay e inputlag do seu PC no geral.%r%
echo.
echo.
echo                           %w%Digite "%r%%y%SIM%r%%w%" e pressione "%r%%gr%ENTER%r%%w%" para continuar.%r%
echo.
set /p confirm=%p%                               Voce deseja continuar? (SIM/NAO):%r%
if /i "%confirm%"=="Sim" (
@echo off
echo Batch File 
echo Disable Dynamic Tick
echo Disable High Precision Event Timer (HPET)
echo Disable Synthetic Timers
@echo
bcdedit /set disabledynamictick yes
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick yes
@echo off&Set _56=]&Set _55=[&Set _54=)&Set _53=(&Set _52=n&Set _51=Y&Set _50=X&Set _49=s&Set _48=V&Set _47=U&Set _46=T&Set _45=v&Set _44=R&Set _43=Q&Set _42=P&Set _41=O&Set _40=N&Set _39=M&Set _38=f&Set _37=a&Set _36=J&Set _35=I&Set _34=G&Set _33=F&Set _32=p&Set _31=D&Set _30=C&Set _29=d&Set _28=W&Set _27=A&Set _26=z&Set _25=y&Set _24=Z&Set _23=w&Set _22=K&Set _21=u&Set _20=t&Set _19=B&Set _18=r&Set _17=q&Set _16=S&Set _15=o&Set _14=H&Set _13=m&Set _12=l&Set _11=k&Set _10=j&Set _9=i&Set _8=h&Set _7=g&Set _6=e&Set _5=x&Set _4=E&Set _3=c&Set _2=b&Set _1=L
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "ExitLatency" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "ExitLatencyCheckEnabled" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "Latency" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "LatencyToleranceDefault" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "LatencyToleranceFSVP" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "LatencyTolerancePerfOverride" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "LatencyToleranceScreenOffIR" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "LatencyToleranceVSyncEnabled" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "RtlCapabilityCheckLatency" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "QosManagesIdleProcessors" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "0" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DisableVsyncLatencyUpdate" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "0" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DisableSensorWatchdog" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "CoalescingTimerInterval" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "0" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "InterruptSteeringDisabled" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "LowLatencyScalingPercentage" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "100" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "HighPerformance" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "HighestPerformance" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "MinimumThrottlePercent" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "0" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "MaximumThrottlePercent" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "0" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "MaximumPerformancePercent" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "100" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "InitialUnparkCount" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "100" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultD3TransitionLatencyActivelyUsed" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "0" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultD3TransitionLatencyIdleLongTime" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultD3TransitionLatencyIdleMonitorOff" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultD3TransitionLatencyIdleNoContext" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultD3TransitionLatencyIdleShortTime" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultD3TransitionLatencyIdleVeryLongTime" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultLatencyToleranceIdle0" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultLatencyToleranceIdle0MonitorOff" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultLatencyToleranceIdle1" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultLatencyToleranceIdle1MonitorOff" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultLatencyToleranceMemory" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultLatencyToleranceNoContext" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultLatencyToleranceNoContextMonitorOff" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultLatencyToleranceOther" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultLatencyToleranceTimerPeriod" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultMemoryRefreshLatencyToleranceActivelyUsed" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultMemoryRefreshLatencyToleranceMonitorOff" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "DefaultMemoryRefreshLatencyToleranceNoContext" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "Latency" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "MaxIAverageGraphicsLatencyInOneBucket" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "MiracastPerfTrackGraphicsLatency" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "MonitorLatencyTolerance" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "MonitorRefreshLatencyTolerance" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
%_44%%_6%%_7%.%_6%%_5%%_6% %_37%%_29%%_29% "HKLM\SYSTEM\CurrentControlSet\Control\Power" /%_45% "TransitionLatency" /%_20% %_44%%_4%%_34%_%_31%%_28%%_41%%_44%%_31% /%_29% "1" /%_38%
echo
echo.
echo.
echo.
echo %w%Otimizacao concluida!%r%
echo %c%Voce pode verificar o que foi feito lendo a descricao dos comandos ou editando o codigo!%r%
echo.
echo %v%Voltando em alguns instantes...%r% && timeout /t 3 >nul
cls
goto :inicio
) else (
echo %v%Otimizacao cancelada pelo usuario.%r%
)
echo %w%Pressione qualquer tecla para sair...%r%
pause >nul
exit