import argparse
import os
import time
import SDL_DS1307

parser = argparse.ArgumentParser()
parser.add_argument("file", help="Nombre de archivo a crear")
parser.add_argument("time", help="Tiempo de ejecucion [seg]")
args = parser.parse_args()

listUsb = os.listdir("/media/pi")

ds1307 = SDL_DS1307.SDL_DS1307(1, 0x68)
ds1307.write_all(40, 40, 13, 2, 8, 10, 19)

if "ESD-ISO" in listUsb:
	file = open("/media/pi/ESD-ISO/"+args.file+".txt","w")
	count = 0
	while count <= int(args.time):
		file.write(str(ds1307.read_datetime())+"\n")
		time.sleep(1)
		count+=1
	file.close()

else:
	print("USB No Disponible")