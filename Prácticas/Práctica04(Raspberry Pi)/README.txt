Pr�ctica 4

Nombres:
-Garrido L�pez Luis Enrique
-Guti�rrez Garc�a Sof�a Malinalli
-Mora Palacios Diego Andre�

La pr�ctica consisti� en conocer la configuraci�n, la programaci�n y el uso del m�dulo 
UART (Universal Asynchronous Receiver Transmitter) de la raspberry con el objetivo de
poder implementar comunicaciones de tipo serial, particularmente bajo el est�ndar
RS-232.

Los pasos que se realizaron fueron los siguientes:
	1.- Se ubicaron las terminales UART TXD y UART RXD.
	2.- Se ubico el puerto COMx en donde se conecto el dispositivo.
	3.- Se configuro el emulador de terminal en serie Termite, estableciendo el 
	puerto COMx y una velocidad de transmisi�n de 115200 baudios.
	4.- En la raspberry se modifico el archivo /boot/config.txt agregando las 
	siguientes l�neas: 
	# Enable UART 
	enable uart=1
	5.- Se ejecuto el emulador de terminal serie en la Raspberry para enviar y 
	poder recibir los datos de la comunicaci�n UART configurada.
	6.- Una vez ejecutado el Minicom se accedi� a su configuraci�n para activar que los scripts
	pudiesen ejecutarse con python 3.
	7.- Se ejecutaron los programas solicitados que fueron previamente implementados con la opci�n de run Script.
	8.- Se verific� el correcto funcionamiento de la comunicaci�n UART con esto.

Link del video con funcionamiento: https://youtu.be/yZk2Wp9XiCU
