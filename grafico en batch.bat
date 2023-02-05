@echo off
title graficos en bat

:menu
insertbmp /p:"\imagen1.bmp" /x:0 /y:0 /z:100
echo.
echo.
echo 1 saludo
echo.
echo 2 adios
echo.
echo 3 despedida
echo.
echo.
echo.
echo.
set /p hola="Elige un numero del 1 al 3 :    "


if %hola% == 1 (goto saludo)
if %hola% == 2 (goto adios)
if %hola% == 3 (goto despedida) else goto error


:saludo
insertbmp /p:"imagen2.bmp" /x:0 /y:0 /z:100
echo    un saludos amigos de youtube
pause>nul
cls
goto menu

:adios
insertbmp /p:"C:\Users\agust\Desktop\graficos en batch\imagen3.bmp" /x:0 /y:0 /z:100
echo     adios amigo de youtube
pause>nul
cls
goto menu


:despedida
insertbmp /p:"C:\Users\agust\Desktop\graficos en batch\imagen2.bmp" /x:0 /y:0 /z:100
echo     gracias por ver el video
pause>nul
cls
goto menu


:error
insertbmp /p:"C:\Users\agust\Desktop\graficos en batch\imagen1.bmp" /x:0 /y:0 /z:100
echo el numero no es correcto
echo.
echo intenta de nuevo
pause>nul
cls
goto menu
