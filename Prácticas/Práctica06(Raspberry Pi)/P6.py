import time
import os
import datetime
import SDL_DS1307

ds1307 = SDL_DS1307.SDL_DS1307(1, 0x68)
ds1307.write_all(38, 31, 13, 2, 8, 10, 19)
#ds1307.write_now()

while True:

	print("")
	
	print("DS1307=\t\t%s" %ds1307.read_datetime())

	time.sleep(1.0)