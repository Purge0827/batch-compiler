@echo off
dir >compile.bat
echo write ur batch commands , write f when finish
:back
set /p a=
if %a%==f (goto :finish) else (goto :back)
:back2
echo %a% > compile.bat
goto back
:finish
echo finish,opening...
start compile.bat
pause > nul
