@echo off 
title CUESTIONARIO
color 03
:menu
insertbmp /p:"C:\Users\agust\Desktop\jesuschrist.bmp" /x:0 /y:0 /z:100
echo         =========================================================================
echo                              CUESTIONARIO DEL TRABAJO
echo           Por Dr.Loco (Agustin Arguello), en colaboracion con Maximo Pérez Pinto,
echo           Marcos Guzman, Juan Belenda e Ian Salazar.
echo         =========================================================================
echo         1)- Empezar
echo         2)- Informacion
echo         3)- Salir

set /p first=
if %first%==1 goto :Empezar
if %first%==2 goto :Info
if %first%==3 goto :Salir
pause
cls

:info
echo.
echo      Es ideal jugar a este juego en 5 grupos de cinco. El objetivo es
echo      adivinar una pregunta en un lapso de 40 segundos. En total, son 
echo      10 preguntas a responder. Cada grupo se va a poner en una fila
echo      en el orden que deseen, y van a tener 6 sillas en frente. Van
echo      a elegirse un nombre en 1 minuto, y el juego empezara.Una vez
echo      iniciado el juego, uno de los integrantes debe responder a la 
echo      pregunta que aparezca en pantalla, la cual va a tener una ser
echo      ie de posibles respuestas. Para eso, debera dar dos vuelta a la fila 
echo      de sillas y terminar delante de la primera silla de la fila.
echo      Dara dos vueltas en el lugar, y tendra que decir "YO ME BAÑO 
echo      CON JOHNSON BABY SHAMPOO" una vez hecho esto, dira la respues
echo      ta. Si es correcta, se les sumara un punto, si es incorrecta,
echo      se pasara automaticamente a la siguiente, asi que se debera pen
echo      sar sabiamente la respuesta. Si nadie pasa en los 40 segundos,
echo      se pasara directamente a la siguiente pregunta. El grupo que 
echo      responda mas preguntas correctas, ganara 10 caramelos.



echo      ¡MUCHA SUERTE!
pause >nul
cls
goto :menu

:Salir
cls
echo ¡Nos vemos!
pause 
exit

:Empezar
echo ¿Cual es el nombre del grupo 1?
set /p name1=
echo ¡Mucha suerte, %name1%!
pause >nul
echo ¿Cual es el nombre del grupo 2?
set /p name2=
echo ¡Mucha suerte, %name2%!
pause >nul
echo ¿Cual es el nombre del grupo 3?
set /p name3=
echo ¡Mucha suerte, %name3%!
pause >nul
echo ¿Cual es el nombre del grupo 4?
set /p name4=
echo ¡Mucha suerte, %name4%!
pause >nul
echo ¿Cual es el nombre del grupo 5?
set /p name5=
echo ¡Mucha suerte, %name5%!
pause >nul
echo ¿Preparados?
pause >nul
echo ¿Listos?
pause >nul
echo ¡YA!
pause >nul
:p1
cls
echo ¡PREGUNTA 1!
echo ¿A que se lo consideraria impuros?
echo A) Al curtidor
echo B) Al pescador
echo C) Al nino
echo D) Todas las anteriores
timeout 40
set /p ch1=
if %ch1%==A goto :Inc
if %ch1%==B goto :Inc
if %ch1%==C goto :Inc
if %ch1%==D goto :C

:Inc
echo ¡INCORRECTO! 
echo ¡SIGUIENTE PREGUNTA!
pause
goto :p2

:C
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1%
echo B)%name2%
echo C)%name3%
echo D)%name4%
echo E)%name5%
set /p valor=
if %valor%==A goto :res1
if %valor%==B goto :res2
if %valor%==C goto :res3
if %valor%==D goto :res4
if %valor%==E goto :res5

:res1
set /p n1=
set /a res11= %res11% + %n1%
echo ¡Felicidades %name1%! ¡Tienen %res11% punto!
pause
goto :p2

:res2
set /p n1=
set /a res22= %res22% + %n1%
echo ¡Felicidades %name2%! ¡Tienen %res22% punto!
pause
goto :p2

:res3
set /p n1=
set /a res33= %res33% + %n1%
echo ¡Felicidades %name3%! ¡Tienen %res33% punto!
pause
goto :p2

:res4
set /p n1=
set /a res44= %res44% + %n1%
echo ¡Felicidades %name4%! ¡Tienen %res44% punto!
pause
goto :p2

:res5
set /p n1=
set /a res55= %res55% + %n1%
echo ¡Felicidades %name5%! ¡Tienen %res55% punto!
pause
goto :p2

:p2
cls
echo ¡PREGUNTA 2!
echo ¿A la mujer cuando se la consideraba impura?
echo A) En la menstruacion
echo B) En el parto
echo C) Todas las anteriores
timeout 40
set /p ch2=
if %ch2%==A goto :Ic
if %ch2%==B goto :Ic
if %ch2%==C goto :Ci

:Ic
echo ¡INCORRECTO! 
echo ¡SIGUIENTE PREGUNTA!
pause
goto :p3

:Ci
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1%
echo B)%name2%
echo C)%name3%
echo D)%name4%
echo E)%name5%
set /p vaqlor=
if %vaqlor%==A goto :re1
if %vaqlor%==B goto :re2
if %vaqlor%==C goto :re3
if %vaqlor%==D goto :re4
if %vaqlor%==E goto :re5

:re1
set /p n3=
set /a res11= %res11% + n3
echo ¡Felicidades %name1%! ¡Tienen %res11% punto/s!
pause
goto :p3

:re2
set /p n3=
set /a res22= %res22% + n3
echo ¡Felicidades %name2%! ¡Tienen %res22% punto/s!
pause
goto :p3

:re3
set /p n3=
set /a res33= %res33% + n3
echo ¡Felicidades %name3%! ¡Tienen %res33% punto/s!
pause
goto :p3

:re4
set /p n3=
set /a res44= %res44% + n3
echo ¡Felicidades %name4%! ¡Tienen %res44% punto/s!
pause
goto :p3

:re5
set /p n3=
set /a res55= %res55% + n3
echo ¡Felicidades %name5%! ¡Tienen %res55% punto/s!
pause
goto :p3

:p3
cls
echo ¡PREGUNTA TRES!
echo Los samaritanos eran
echo A) Extranjeros no judios
echo B) Una mezcla de judios con pueblos extranjeros
echo C) Laicos
timeout 40
set /p ch3=
if %ch3%==A goto :no
if %ch3%==B goto :si
if %ch3%==C goto :no

:no
echo ¡INCORRECTO! 
echo ¡SIGUIENTE PREGUNTA!
pause
goto :p4

:si
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1% 
echo B)%name2% 
echo C)%name3% 
echo D)%name4% 
echo E)%name5% 
set /p vaqlorr=
if %vaqlorr%==A goto :re21
if %vaqlorr%==B goto :re22
if %vaqlorr%==C goto :re23
if %vaqlorr%==D goto :re24
if %vaqlorr%==E goto :re25

:re21
set /p n4=
set /a res11= %res11% + n4
echo ¡Felicidades %name1%! ¡Tienen %res11% punto/s!
pause
goto :p4

:re22
set /p n4=
set /a res22= %res22% + n4
echo ¡Felicidades %name2%! ¡Tienen %res22% punto/s!
pause
goto :p4

:re23
set /p n4=
set /a res33= %res33% + n4
echo ¡Felicidades %name3%! ¡Tienen %res33% punto/s!
pause
goto :p4

:re24
set /p n4=
set /a res44= %res44% + n4
echo ¡Felicidades %name4%! ¡Tienen %res44% punto/s!
pause
goto :p4

:re25
set /p n4=
set /a res55= %res55% + n4
echo ¡Felicidades %name5%! ¡Tienen %res55% punto/s!
pause
goto :p4

:p4
cls
echo ¡PREGUNTA 4!
echo ¿Quienes eran los ancianos?
echo A) La nobleza laica
echo B) Judios contratados por Roma para cobrar impuestos 
echo C) Unos viejardos epicardos que estaban ahi epiqueando la vida
echo D) Extranjeros
timeout 40
set /p ch4=
if %ch4%==A goto :yes
if %ch4%==B goto :non
if %ch4%==C goto :non

:non
echo ¡INCORRECTO! 
echo ¡SIGUIENTE PREGUNTA!
pause
goto :p5

:yes
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1% 
echo B)%name2% 
echo C)%name3% 
echo D)%name4% 
echo E)%name5% 
set /p vaqlorrr=
if %vaqlorrr%==A goto :211
if %vaqlorrr%==B goto :212
if %vaqlorrr%==C goto :213
if %vaqlorrr%==D goto :214
if %vaqlorrr%==E goto :215

:211
set /p n5=
set /a res11= %res11% + n5
echo ¡Felicidades %name1%! ¡Tienen %res11% punto/s!
pause
goto :p5

:212
set /p n5=
set /a res22= %res22% + n5
echo ¡Felicidades %name2%! ¡Tienen %res22% punto/s!
pause
goto :p5

:213
set /p n5=
set /a res33= %res33% + n5
echo ¡Felicidades %name3%! ¡Tienen %res33% punto/s!
pause
goto :p5

:214
set /p n5=
set /a res44= %res44% + n5
echo ¡Felicidades %name4%! ¡Tienen %res44% punto/s!
pause
goto :p5

:re25
set /p n5=
set /a res55= %res55% + n5
echo ¡Felicidades %name5%! ¡Tienen %res55% punto/s!
pause
goto :p5

:p5
cls
echo ¡PREGUNTA 5!
echo ¿Quienes eran los publicanos?
echo A) Judios contratados por Roma para cobrar impuestos
echo B) Ayudantes del Templo con tareas de menor importancia
echo C) Gente que publicaba publicaciones 
echo D) Los que no conocian o no cumplian la ley
timeout 40
set /p ch5=
if %ch5%==A goto :lol
if %ch5%==B goto :kek
if %ch5%==C goto :kek
if %ch5%==C goto :kek

:kek
echo ¡INCORRECTO! 
echo ¡SIGUIENTE PREGUNTA!
pause
goto :p6

:lol
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1% 
echo B)%name2% 
echo C)%name3% 
echo D)%name4% 
echo E)%name5% 
set /p velerr=
if %velerr%==A goto :111
if %velerr%==B goto :222
if %velerr%==C goto :333
if %velerr%==D goto :444
if %velerr%==E goto :555

:111
set /p n6=
set /a res11= %res11% + n6
echo ¡Felicidades %name1%! ¡Tienen %res11% punto/s!
pause
goto :p6

:222
set /p n6=
set /a res22= %res22% + n6
echo ¡Felicidades %name2%! ¡Tienen %res22% punto/s!
pause
goto :p6

:333
set /p n6=
set /a res33= %res33% + n6
echo ¡Felicidades %name3%! ¡Tienen %res33% punto/s!
pause
goto :p6

:444
set /p n6=
set /a res44= %res44% + n6
echo ¡Felicidades %name4%! ¡Tienen %res44% punto/s!
pause
goto :p6

:555
set /p n6=
set /a res55= %res55% + n6
echo ¡Felicidades %name5%! ¡Tienen %res55% punto/s!
pause
goto :p6

:p6
cls
echo ¿Quienes formaban parte de la clase baja?
echo A) Fariseos, ancianos y publicanos
echo B) Samaritanos, paganos, levitas y sacerdotes
echo C) Jornaleros, esclavos, escribas y mendigos
timeout 40
set /p chf=
if %chf%==A goto :tonto
if %chf%==B goto :tonto
if %chf%==C goto :SIUH

:tonto
echo ¡INCORRECTO!
echo ¡SIGUIENTE PREGUNTA!
pause
goto :p7

:SIUH
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1% 
echo B)%name2% 
echo C)%name3% 
echo D)%name4% 
echo E)%name5% 
set /p kek=
if %kek%==A goto :311
if %kek%==B goto :322
if %kek%==C goto :323
if %kek%==D goto :324
if %kek%==E goto :325

:311
set /p n7=
set /a res11= %res11% + n7
echo ¡Felicidades %name1%! ¡Tienen %res11% punto/s!
pause
goto :p7

:322
set /p n7=
set /a res22= %res22% + n7
echo ¡Felicidades %name2%! ¡Tienen %res22% punto/s!
pause
goto :p7

:323
set /p n7=
set /a res33= %res33% + n7
echo ¡Felicidades %name3%! ¡Tienen %res33% punto/s!
pause
goto :p7

:324
set /p n7=
set /a res44= %res44% + n7
echo ¡Felicidades %name4%! ¡Tienen %res44% punto/s!
pause
goto :p7

:325
set /p n7=
set /a res55= %res55% + n7
echo ¡Felicidades %name5%! ¡Tienen %res55% punto/s!
pause
goto :p7

:p7
cls
echo ¡PREGUNTA 7!
echo ¿Quienes formaban el Clero?
echo A) Los Sumos Sacerdotes, sacerdotes y levitas.
echo B) Publicanos, escribas y samaritanos.
echo C) Comerciantes, terratenientes y recaudadores de impuestos.
timeout 40
set /p ch7=
if %ch7%==A goto :y
if %ch7%==B goto :n
if %ch7%==C goto :n

:n
echo ¡INCORRECTO! 
echo ¡SIGUIENTE PREGUNTA!
pause
goto :p8

:y
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1% 
echo B)%name2% 
echo C)%name3% 
echo D)%name4% 
echo E)%name5% 
set /p ok=
if %ok%==A goto :411
if %ok%==B goto :422
if %ok%==C goto :423
if %ok%==D goto :424
if %ok%==E goto :425

:411
set /p n8=
set /a res11= %res11% + n8
echo ¡Felicidades %name1%! ¡Tienen %res11% punto/s!
pause
goto :p8

:422
set /p n8=
set /a res22= %res22% + n8
echo ¡Felicidades %name2%! ¡Tienen %res22% punto/s!
pause
goto :p8

:423
set /p n8=
set /a res33= %res33% + n8
echo ¡Felicidades %name3%! ¡Tienen %res33% punto/s!
pause
goto :p8

:424
set /p n8=
set /a res44= %res44% + n8
echo ¡Felicidades %name4%! ¡Tienen %res44% punto/s!
pause
goto :p8

:425
set /p n8=
set /a res55= %res55% + n8
echo ¡Felicidades %name5%! ¡Tienen %res55% punto/s!
pause
goto :p8

:p8
cls
echo ¡PREGUNTA 8!
echo ¿Que tenia que hacer uno para ser considerado impuro?
echo A) No pagar tributos al Clero ni pagar impuestos al Estado
echo B) No conocer o cumplir la Ley y/o ejercer un oficio o profesion mal visto
echo C) No ser un ciudadano de Palestina y provenir del extranjero
timeout 40
set /p ch8=
if %ch8%==A goto :l
if %ch8%==B goto :w
if %ch8%==C goto :l 

:l
echo ¡INCORRECTO! 
echo ¡SIGUIENTE PREGUNTA!
pause
goto :p9

:w
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1% 
echo B)%name2% 
echo C)%name3% 
echo D)%name4% 
echo E)%name5% 
set /p jaja=
if %jaja%==A goto :511
if %jaja%==B goto :522
if %jaja%==C goto :523
if %jaja%==D goto :524
if %jaja%==E goto :525

:511
set /p n9=
set /a res11= %res11% + n9
echo ¡Felicidades %name1%! ¡Tienen %res11% punto/s!
pause
goto :p9

:522
set /p n9=
set /a res22= %res22% + n9
echo ¡Felicidades %name2%! ¡Tienen %res22% punto/s!
pause
goto :p9

:523
set /p n9=
set /a res33= %res33% + n9
echo ¡Felicidades %name3%! ¡Tienen %res33% punto/s!
pause
goto :p9

:524
set /p n9=
set /a res44= %res44% + n9
echo ¡Felicidades %name4%! ¡Tienen %res44% punto/s!
pause
goto :p9

:525
set /p n9=
set /a res55= %res55% + n9
echo ¡Felicidades %name5%! ¡Tienen %res55% punto/s!
pause
goto :p9

:p9
cls
echo ¡PREGUNTA 9!
echo El apostol Mateo era...
echo A) Sacerdote
echo B) Publicano
echo C) Pagano
timeout 40
set /p ch9=
if %ch9%==A goto :li
if %ch9%==B goto :lo
if %ch9%==C goto :li

:li
echo ¡INCORRECTO! 
echo ¡SIGUIENTE PREGUNTA!
pause
goto :p10

:lo
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1% 
echo B)%name2% 
echo C)%name3% 
echo D)%name4% 
echo E)%name5% 
set /p jaja=
if %jaja%==A goto :611
if %jaja%==B goto :622
if %jaja%==C goto :623
if %jaja%==D goto :624
if %jaja%==E goto :625

:611
set /p n10=
set /a res11= %res11% + n10
echo ¡Felicidades %name1%! ¡Tienen %res11% punto/s!
pause
goto :p10

:622
set /p n10=
set /a res22= %res22% + n10
echo ¡Felicidades %name2%! ¡Tienen %res22% punto/s!
pause
goto :p10

:623
set /p n10=
set /a res33= %res33% + n10
echo ¡Felicidades %name3%! ¡Tienen %res33% punto/s!
pause
goto :p10

:624
set /p n10=
set /a res44= %res44% + n10
echo ¡Felicidades %name4%! ¡Tienen %res44% punto/s!
pause
goto :p10

:625
set /p n10=
set /a res55= %res55% + n10
echo ¡Felicidades %name5%! ¡Tienen %res55% punto/s!
pause
goto :p10
 
:p10
cls
echo ¡PREGUNTA FINAL!
echo ¿Porque se decia que la gente podia contraer enfermedades?
echo A) A causa de bacterias o virus
echo B) Por creer en otra religion
echo C) Por haber cometido algun pecado
echo D) Por formar parte de la clase baja
timeout 40
set /p ch10=
if %ch10%==A goto :lose
if %ch10%==B goto :lose
if %ch10%==C goto :win
if %ch10%==D goto :lose

:lose
echo ¡INCORRECTO!
pause
goto :fin

:win
echo ¡CORRECTO!
echo Ingrese el nombre del equipo ganador
echo A)%name1% 
echo B)%name2% 
echo C)%name3% 
echo D)%name4% 
echo E)%name5% 
set /p fin=
if %fin%==A goto :711
if %fin%==B goto :722
if %fin%==C goto :723
if %fin%==D goto :724
if %fin%==E goto :725
:711
set /p n11=
set /a res11= %res11% + n11
echo ¡Felicidades %name1%! ¡Tienen %res11% punto/s!
pause
goto :fin

:722
set /p n11=
set /a res22= %res22% + n11
echo ¡Felicidades %name2%! ¡Tienen %res22% punto/s!
pause
goto :fin

:723
set /p n11=
set /a res33= %res33% + n11
echo ¡Felicidades %name3%! ¡Tienen %res33% punto/s!
pause
goto :fin

:724
set /p n11=
set /a res44= %res44% + n11
echo ¡Felicidades %name4%! ¡Tienen %res44% punto/s!
pause
goto :fin

:725
set /p n11=
set /a res55= %res55% + n11
echo ¡Felicidades %name5%! ¡Tienen %res55% punto/s!
pause
goto :fin

:fin
cls
echo Los resultados finales son....
pause >nul
echo Pensando...
pause
cls
echo ==========================
echo   Grupos     Resultados  
echo ==========================
echo  %name1%     %res11%    
echo  %name2%     %res22%     
echo  %name3%     %res33%    
echo  %name4%     %res44%     
echo  %name5%     %res55%    
echo ==========================
echo El ganador es...
pause >nul
echo Pensando...
pause
set /p final=
if %final%==a goto :1
if %final%==b goto :2
if %final%==c goto :3
if %final%==d goto :4
if %final%==e goto :5

:1
echo ¡Felicidades, %name1%! ¡Ganaron 10 caramelos!
pause >nul
echo ¡Nos vemos!
pause
exit

:2
echo ¡Felicidades, %name2%! ¡Ganaron 10 caramelos!
pause >nul
echo ¡Nos vemos!
pause
exit

:3
echo ¡Felicidades, %name3%! ¡Ganaron 10 caramelos!
pause >nul
echo ¡Nos vemos!
pause
exit

:4
echo ¡Felicidades, %name4%! ¡Ganaron 10 caramelos!
pause >nul
echo ¡Nos vemos!
pause
exit

:5
echo ¡Felicidades, %name5%! ¡Ganaron 10 caramelos!
pause >nul
echo ¡Nos vemos!
pause
exit

