Práctica 4

Nombres:
-Garrido López Luis Enrique
-Gutiérrez García Sofía Malinalli
-Mora Palacios Diego Andreé

La práctica consistió en conocer la configuración, la programación y el uso del módulo 
UART (Universal Asynchronous Receiver Transmitter) de la raspberry con el objetivo de
poder implementar comunicaciones de tipo serial, particularmente bajo el estándar
RS-232.

Los pasos que se realizaron fueron los siguientes:
	1.- Se ubicaron las terminales UART TXD y UART RXD.
	2.- Se ubico el puerto COMx en donde se conecto el dispositivo.
	3.- Se configuro el emulador de terminal en serie Termite, estableciendo el 
	puerto COMx y una velocidad de transmisión de 115200 baudios.
	4.- En la raspberry se modifico el archivo /boot/config.txt agregando las 
	siguientes líneas: 
	# Enable UART 
	enable uart=1
	5.- Se ejecuto el emulador de terminal serie en la Raspberry para enviar y 
	poder recibir los datos de la comunicación UART configurada.
	6.- Una vez ejecutado el Minicom se accedió a su configuración para activar que los scripts
	pudiesen ejecutarse con python 3.
	7.- Se ejecutaron los programas solicitados que fueron previamente implementados con la opción de run Script.
	8.- Se verificó el correcto funcionamiento de la comunicación UART con esto.

Link del video con funcionamiento: https://youtu.be/yZk2Wp9XiCU
