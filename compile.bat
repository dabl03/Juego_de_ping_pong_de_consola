@echo off
	gcc PingPong.c -o Proyecto_consola.exe -Wall -ansi -lpthread -lPDcurses
	strip Proyecto_consola.exe
	echo Eso es todo amigo.
	if not %errorlevel%==0 ( PAUSE )
exit
