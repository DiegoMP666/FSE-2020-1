import serial
port = serial.Serial ("/dev/ttyS0",baudrate=115200,timeout=1)

while(True):
	voltaje = port.read(6).strip()
	if voltaje != b'':
		voltaje = int(voltaje)
		celsius = voltaje/100
		kelvin = round(celsius +273.15,2)
		port.write(("Voltaje = "+ str(voltaje) + "\tTemperatura(K) = "+ str(kelvin) + "\tTemperatura(C) = "+ str(celsius)+ '\n').encode())
