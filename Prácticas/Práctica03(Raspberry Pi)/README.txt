Fundamentos de Sistemas Embebidos PRACTICA 3

Nombres:
-Garrido López Luis Enrique
-Gutiérrez García Sofía Malinalli
-Mora Palacios Diego Andreé

Respuesta a las preguntas:

(a) Cuantas formas de conﬁgurar y programar hay disponibles en la raspberry pi?
R = La Raspberry pi dispone de las interfaces de comunicaciones I2C, SPI y UART (puerto serie).
Raspberry no tienen entradas analógicas ni salidas PWM. 
Para añadir esas funciones (o controlar motores y otros dispositivos) necesitaremos placas externas, las llamadas HAT (Hardware Attached on Top).

(b) Que es el sistema de archivos sysfs?
R = Es un sistema de ficheros virtual que proporciona el kernel 2.6 de Linux. Básicamente, Sysfs funciona proporcionando información de los dispositivos del sistema correspondientes al hardware y sus controladores desde el modelo de dispositivos del núcleo hacia el espacio del usuario, permitiendo además configurar alguno de sus parámetros. Para los controladores de dispositivos y los dispositivos, se pueden crear atributos. Los atributos son simples ficheros. Se supone que sólo deben contener un valor o permitir que un solo valor se fije (a diferencia de algunos ficheros en /procfs, que necesitan un análisis intenso). Estos ficheros están incluidos en el subdirectorio del controlador correspondiente al dispositivo. Es posible crear subdirectorios con atributos para agruparlos.

(c) Cuáles son los lenguajes de programación más comunes para conﬁgurar y programar los GPIO?
R = La Raspberry Pi permite programar sus GPIO utilizando una multitud de herramientas con diversos lenguajes de programación:
Lenguajes 	  Librerias
  Python   -   RPI.GPIO
  C 	   -   wiringPI, pigpio, sysfs
  Scratch  -   ScratchGPIO, RpiScratchIO
  BASIC    -   RTB
También se pueden configurar o programar lo GPIO utilizando scrpts que se pueden correr desde la consola. 

Referencias:
-https://comohacer.eu/gpio-raspberry-pi/
-http://recursostic.educacion.es/observatorio/web/ca/software/software-general/549-raul-juncos-
