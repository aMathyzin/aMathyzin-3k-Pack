set "line1= █████╗  ███╗   ███╗  █████╗  ████████╗ ██╗  ██╗ ██╗   ██╗ ███████╗ ██╗ ███╗   ██╗"
set "line2=██╔══██╗ ████╗ ████║ ██╔══██╗ ╚══██╔══╝ ██║  ██║ ╚██╗ ██╔╝ ╚══███╔╝ ██║ ████╗  ██║"
set "line3=███████║ ██╔████╔██║ ███████║    ██║    ███████║  ╚████╔╝    ███╔╝  ██║ ██╔██╗ ██║"
set "line4=██╔══██║ ██║╚██╔╝██║ ██╔══██║    ██║    ██╔══██║   ╚██╔╝    ███╔╝   ██║ ██║╚██╗██║"
set "line5=██║  ██║ ██║ ╚═╝ ██║ ██║  ██║    ██║    ██║  ██║    ██║    ███████╗ ██║ ██║ ╚████║"
set "line6=╚═╝  ╚═╝ ╚═╝     ╚═╝ ╚═╝  ╚═╝    ╚═╝    ╚═╝  ╚═╝    ╚═╝    ╚══════╝ ╚═╝ ╚═╝  ╚═══╝"
:: Animação para cada linha
call :TypingAnimation "%line1%" 10
call :TypingAnimation "%line2%" 10
call :TypingAnimation "%line3%" 10
call :TypingAnimation "%line4%" 10
call :TypingAnimation "%line5%" 10
call :TypingAnimation "%line6%" 10
echo %r%
echo.
echo Carregado com sucesso!
timeout /t 3 >nul
goto menu

:TypingAnimation
setlocal EnableDelayedExpansion
set "text=%~1"
for /L %%A in (0,1,2048) do (
    set "char=!text:~%%A,1!"
    if "!char!"=="" (
        echo.
        exit /b
    )
    if "!char!"==" " (
        <nul set /p "=."
        <nul set /p "=%BACKSPACE%"
    ) else (
        <nul set /p "=!char!"
    )
    for /L %%B in (1,1,100) do rem Implementando um atraso mais curto
)
endlocal
goto :eof
